import "package:flutter/material.dart";
import 'package:provider/provider.dart';
import 'package:reminisce/views/auth/login/view/LoginView.dart';
import 'package:reminisce/views/auth/login/view/models/user.dart';
import 'package:reminisce/views/home/view/homeview.dart';

class Wrapper extends StatelessWidget {
  Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<MyUser>(context);
    if (user.uid.isEmpty) {
      return LoginView();
    } else {
      
      return MyHomePage();
    }
  }
}
