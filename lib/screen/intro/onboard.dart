import 'package:flutter/material.dart';
import 'package:funkids/core/style/my_color.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:hexcolor/hexcolor.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
              top: 85,
              child: Image.asset(
                "assets/images/balon.png",
                scale: 2,
              )),
          Positioned(
              top: 0,
              right: 0,
              child: Image.asset(
                "assets/images/char4.png",
                scale: 2,
              )),
          Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset(
                "assets/images/char3.png",
                scale: 2,
              )),
          Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset(
                "assets/images/flower.png",
                scale: 2,
              )),
          Positioned(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Center(
                child: Image.asset(
                  "assets/images/paktua.png",
                  scale: 2,
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 35),
                child: Text(
                  "Hallo Sahabat Funleds!",
                  style: TextStyles.semiBold,
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(50, 5, 50, 35),
                child: Text(
                  textAlign: TextAlign.center,
                  "Aplikasi Mobabu, platform pembelajaran bagian tubuh menggunakan media monopoly, berbasis Aughment Reality",
                  style: TextStyles.light,
                ),
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    width: 340,
                    height: 50,
                  ),
                  Positioned(
                    top: 8,
                    child: Container(
                      width: 300,
                      height: 50,
                      color: Colors.amber,
                    ),
                  ),
                ],
              )
            ]),
          )
        ],
      ),
    ));
  }
}
