import 'package:flutter/material.dart';
import 'package:funkids/core/style/text_style.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Text(
            "Hallo Dunia",
            style: TextStyles.veryBigRedBold,
          ),
        ],
      ),
    ));
  }
}
