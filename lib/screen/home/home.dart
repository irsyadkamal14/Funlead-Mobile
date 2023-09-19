import 'package:flutter/material.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:funkids/screen/login/signup.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size.height;
    final _screenSizeW = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          width: _screenSizeW,
          height: _screenSize,
          child: Stack(
            children: [
              Positioned(
                  top: 0,
                  right: 0,
                  child: Image.asset(
                    "assets/images/cloud.png",
                    scale: 2.3,
                  )),
              Positioned(
                  top: 250,
                  left: 0,
                  child: Image.asset(
                    "assets/images/land3.png",
                    scale: 2.5,
                  )),
              Positioned(
                  top: 330,
                  left: 0,
                  child: Image.asset(
                    "assets/images/people.png",
                    scale: 2.5,
                  )),
              Positioned(
                  top: 100,
                  left: 0,
                  child: Image.asset(
                    "assets/images/ornamen.png",
                    scale: 2.5,
                  )),
              Positioned(
                child: Container(
                  padding: EdgeInsets.only(top: 74, left: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/menu.png",
                        scale: 1.5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 40),
                        child: Row(
                          children: [
                            Text(
                              "Hello Nanas",
                              style: TextStyles.lightMd,
                            ),
                            Container(
                                padding: const EdgeInsets.only(left: 7),
                                child: Image.asset(
                                  "assets/images/sound.png",
                                  scale: 2,
                                ))
                          ],
                        ),
                      ),
                      Text(
                        "Let's Play",
                        style: TextStyles.titleBalo
                            .copyWith(fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
