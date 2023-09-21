import 'package:flutter/material.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size.height;
    final screenSizeW = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: screenSizeW,
          height: screenSize,
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
                  padding: const EdgeInsets.only(top: 74, left: 25, right: 25),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Image.asset(
                          "assets/images/menu.png",
                          scale: 1.5,
                        ),
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
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Let's Play",
                          style: TextStyles.titleBalo
                              .copyWith(fontWeight: FontWeight.w900),
                        ),
                      ),
                      const SizedBox(
                        height: 215,
                      ),
                      Container(
                        height: 320,
                        width: screenSizeW,
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 160,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Positioned(
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 98,
                                  height: 260,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: HexColor("FFDF6D"),
                                      boxShadow: [
                                        BoxShadow(
                                            color: HexColor("FFD540"),
                                            offset: const Offset(5, 0),
                                            blurRadius: 0,
                                            spreadRadius: 0)
                                      ]),
                                  child: Container(
                                    height: 244,
                                    width: 83,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: HexColor("FFCF25"),
                                        boxShadow: [
                                          BoxShadow(
                                              color: HexColor("EDB900")
                                                  .withOpacity(1),
                                              offset: const Offset(4, 0),
                                              blurRadius: 0,
                                              spreadRadius: 0)
                                        ]),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 58,
                                          width: 58,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: HexColor("749CB2"),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: HexColor("5F7E8F")
                                                        .withOpacity(1),
                                                    offset: const Offset(0, 4),
                                                    blurRadius: 0,
                                                    spreadRadius: 0)
                                              ]),
                                          child: TextButton(
                                              onPressed: () {
                                                // Navigator.pushReplacement(
                                                //     context,
                                                //     MaterialPageRoute(
                                                //         builder: (context) =>
                                                //             const SignIn()));
                                              },
                                              style: TextButton.styleFrom(
                                                  foregroundColor:
                                                      HexColor("5F7E8F"),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15))),
                                              child: Image.asset(
                                                  "assets/images/home.png")),
                                        ),
                                        const SizedBox(
                                          height: 35,
                                        ),
                                        Text(
                                          "3D Scan",
                                          style: TextStyles.normalBold
                                              .copyWith(color: Colors.white),
                                        ),
                                        const SizedBox(
                                          height: 35,
                                        ),
                                        Container(
                                          height: 58,
                                          width: 58,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(15),
                                              color: HexColor("749CB2"),
                                              boxShadow: [
                                                BoxShadow(
                                                    color: HexColor("5F7E8F")
                                                        .withOpacity(1),
                                                    offset: const Offset(0, 4),
                                                    blurRadius: 0,
                                                    spreadRadius: 0)
                                              ]),
                                          child: TextButton(
                                              onPressed: () {
                                                // Navigator.pushReplacement(
                                                //     context,
                                                //     MaterialPageRoute(
                                                //         builder: (context) =>
                                                //             const SignIn()));
                                              },
                                              style: TextButton.styleFrom(
                                                  foregroundColor:
                                                      HexColor("5F7E8F"),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15))),
                                              child: Image.asset(
                                                  "assets/images/puzzle.png")),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                child: Container(
                                  height: 75,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: HexColor("4C898F"),
                                      boxShadow: [
                                        BoxShadow(
                                            color: HexColor("1F4B50")
                                                .withOpacity(1),
                                            offset: const Offset(0, 6),
                                            blurRadius: 0,
                                            spreadRadius: 0)
                                      ]),
                                  child: TextButton(
                                      onPressed: () {
                                        // Navigator.pushReplacement(
                                        //     context,
                                        //     MaterialPageRoute(
                                        //         builder: (context) =>
                                        //             const SignIn()));
                                      },
                                      style: TextButton.styleFrom(
                                          foregroundColor: HexColor("1F4B50"),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(25))),
                                      child:
                                          Image.asset("assets/images/ar.png")),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
