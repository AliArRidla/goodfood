import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({Key? key, required this.text, required this.image})
      : super(key: key);
  final String text, image;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text("Good Food"),
        Text(text,textAlign: TextAlign.center,),
        Spacer(flex: 2,),
        Image.asset(image)
      ],
    );
  }
}
