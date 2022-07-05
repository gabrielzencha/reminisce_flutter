import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:reminisce/constants/color_constants.dart';
import 'package:reminisce/services/auth.dart';
import 'package:reminisce/views/auth/login/view/LoginView.dart';
import 'package:reminisce/views/auth/login/view/models/user.dart';
import 'package:reminisce/views/home/view/homeview.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:reminisce/views/wrapper.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
Future main() async {
   
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   StreamProvider<MyUser>.value(
      value: AuthServices().onAuthStateChanged,
      initialData: MyUser.withID(""),
      child: MaterialApp(
        title: 'Reminsce',
        debugShowCheckedModeBanner: false,
        home:Wrapper(),
        builder: EasyLoading.init()
      ),
    );
  }
}
