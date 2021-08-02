import 'package:flutter/material.dart';
import 'package:goodfood/layouts/splash/SplashScreen.dart';
import 'package:goodfood/routes.dart';

void main() {
  runApp(GoodFood());
}

class GoodFood extends StatelessWidget {
  const GoodFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Good Food',
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
