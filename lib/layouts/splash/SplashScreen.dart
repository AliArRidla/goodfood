import 'package:flutter/material.dart';
import 'package:goodfood/layouts/splash/components/SplashContent.dart';
import 'package:goodfood/layouts/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  // const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
