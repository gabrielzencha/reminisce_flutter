import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:reminisce/services/auth.dart';

import '../../../constants/color_constants.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();

    /// whenever your initialization is completed, remove the splash screen:
    Future.delayed(const Duration(seconds: 5))
        .then((value) => {FlutterNativeSplash.remove()});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Welcome to Reminsce"),
          backgroundColor: kPrimaryColor,
          centerTitle: true,
          elevation: 0.0,
          actions: [
            ElevatedButton(
                onPressed: () {
                  AuthServices().signOut();
                },
                child: const Icon(Icons.person)),
          ]),
      body: const Center(
        child: Text(
          "Wasn't this\nAWESOME?!",
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
