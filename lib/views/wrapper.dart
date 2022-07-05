import "package:flutter/material.dart";
import 'package:reminisce/views/auth/login/view/LoginView.dart';
import 'package:reminisce/views/home/view/homeview.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoginView();
  }
}
