import 'package:flutter/material.dart';
import 'package:funkids/core/style/my_color.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:funkids/screen/login/signin.dart';
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
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
              Container(
                height: 70,
                width: 340,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      top: 10,
                      child: Container(
                        width: 340,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: HexColor("EEC66B"),
                            boxShadow: [
                              BoxShadow(
                                  color: HexColor("B99951"),
                                  offset: Offset(0, 5),
                                  blurRadius: 0,
                                  spreadRadius: 0)
                            ]),
                      ),
                    ),
                    Container(
                      width: 333,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: HexColor("F5BF43"),
                          boxShadow: [
                            BoxShadow(
                                color: HexColor("C89B33").withOpacity(1),
                                offset: Offset(0, 5),
                                blurRadius: 0,
                                spreadRadius: 0)
                          ]),
                      child: TextButton(
                          onPressed: () {
                            // pindah ke halaman simple
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SignIn()));
                          },
                          style: TextButton.styleFrom(
                              primary: HexColor("C89B33"),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          child: Text(
                            "MULAI",
                            style: TextStyles.regular20
                                .copyWith(color: Colors.white),
                          )),
                    ),
                  ],
                ),
              ),
            ],
          ))
        ],
      ),
    ));
  }
}
