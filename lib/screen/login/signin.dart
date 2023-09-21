import 'package:flutter/material.dart';
import 'package:funkids/core/style/text_style.dart';
import 'package:hexcolor/hexcolor.dart';

import 'signup.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        reverse: false,
        child: SizedBox(
          height: screenSize,
          child: Stack(
            children: [
              Positioned(
                  bottom: -5,
                  child: Image.asset(
                    "assets/images/land.png",
                    scale: 1.9,
                  )),
              Positioned(
                  bottom: -5,
                  right: 0,
                  child: Image.asset(
                    "assets/images/flower2.png",
                    scale: 2,
                  )),
              Positioned(
                  bottom: 18,
                  left: 60,
                  child: Image.asset(
                    "assets/images/dadu.png",
                    scale: 2,
                  )),
              Positioned(
                child: Form(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Text(
                          "Welcome Back",
                          style: TextStyles.Bold30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(41, 8, 41, 58),
                        child: Text(
                          "Selamat datang kembali, segera masuk dan bermain kembali",
                          style: TextStyles.light,
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
                        child: Container(
                          padding: const EdgeInsets.only(left: 19, top: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: HexColor("F3F3F3"),
                            boxShadow: [
                              BoxShadow(
                                  color: HexColor("000000").withOpacity(0.12),
                                  offset: const Offset(0, 2),
                                  blurRadius: 1,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: TextFormField(
                              decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email & Phone Number",
                            hintStyle: TextStyle(color: HexColor("666161")),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 25.0, right: 25.0, top: 14.0),
                        child: Container(
                          padding: const EdgeInsets.only(left: 19, top: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: HexColor("F3F3F3"),
                            boxShadow: [
                              BoxShadow(
                                  color: HexColor("000000").withOpacity(0.12),
                                  offset: const Offset(0, 2),
                                  blurRadius: 1,
                                  spreadRadius: 0)
                            ],
                          ),
                          child: TextFormField(
                              decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                            hintStyle: TextStyle(color: HexColor("666161")),
                          )),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 14, 39, 29),
                            child: Text("Forgot Password ?"),
                          ),
                        ],
                      ),
                      SizedBox(
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
                                          offset: const Offset(0, 5),
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
                                        color:
                                            HexColor("C89B33").withOpacity(1),
                                        offset: const Offset(0, 5),
                                        blurRadius: 0,
                                        spreadRadius: 0)
                                  ]),
                              child: TextButton(
                                  onPressed: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const SignUp()));
                                  },
                                  style: TextButton.styleFrom(
                                      foregroundColor: HexColor("C89B33"),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15))),
                                  child: Text(
                                    "SIGN IN",
                                    style: TextStyles.regular20
                                        .copyWith(color: Colors.white),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 32),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 118,
                              height: 3,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(colors: [
                                HexColor("5E7D8F "),
                                Colors.white
                              ])),
                            ),
                            const Text("Don’t have an account ?"),
                            Container(
                              width: 118,
                              height: 3,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(colors: [
                                HexColor("5E7D8F "),
                                Colors.white
                              ])),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 29),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                    color: HexColor("ECE9EC"),
                                    borderRadius: BorderRadius.circular(100)),
                                child: Image.asset(
                                  "assets/icons/google.png",
                                  scale: 2,
                                )),
                            const SizedBox(
                              width: 16,
                            ),
                            Container(
                                height: 52,
                                width: 52,
                                decoration: BoxDecoration(
                                    color: HexColor("ECE9EC"),
                                    borderRadius: BorderRadius.circular(100)),
                                child: Image.asset(
                                  "assets/icons/facebook.png",
                                  scale: 2,
                                ))
                          ],
                        ),
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
