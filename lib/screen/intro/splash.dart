import 'package:flutter/material.dart';
import 'package:funkids/core/style/my_color.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:hexcolor/hexcolor.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyColor.primary,
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                  top: 20,
                  left: 20,
                  child: Image.asset(
                    "assets/images/char2.png",
                    scale: 3,
                  )),
              Positioned(
                  top: 70,
                  left: 20,
                  child: Image.asset(
                    "assets/images/char2.png",
                    scale: 3,
                  )),
              Positioned(
                  bottom: 0,
                  child: Image.asset(
                    "assets/images/char1.png",
                    scale: 3,
                  )),
              Positioned(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Image.asset(
                        "assets/images/logo.png",
                        scale: 2.5,
                      ),
                    ),
                    Text(
                      "Fun Learning Kids",
                      style: TextStyles.verySmall
                          .copyWith(color: HexColor("8E3E35"), fontSize: 14),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
