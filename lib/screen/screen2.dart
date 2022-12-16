import 'package:flutter/material.dart';
import 'package:foody_app/screen/screen3.dart';

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                  color: Colors.white,
                )),
            Expanded(
                flex: 3,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          children: [
                            Text(
                              "Sign up",
                              style: TextStyle(
                                  fontSize: 50,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xff000000)),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "It's easier to sign up now",
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff000000)),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 67,
                          width: 371,
                          decoration: BoxDecoration(
                              color: Color(0xffEA5541),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("images/facebook.png"),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "continue with facebook",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffFFFFFF)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 45,
                          width: 313,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(width: 1)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                  child:
                                      Text("I'll use email or phone instead"))
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 34,
                        width: 56,
                        child: Row(children: [Text("Or")]),
                      ),
                      Container(
                        height: 54,
                        width: 140,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffEA5541),
                                backgroundImage: AssetImage("images/in.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Color(0xffEA5541),
                                backgroundImage: AssetImage("images/bird.png"),
                              ),
                              CircleAvatar(
                                backgroundColor: Color(0xffEA5541),
                                backgroundImage: AssetImage("images/man.png"),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Container(
                          height: 28,
                          width: 337,
                          child: Row(
                            children: [
                              Text(
                                "Already have an account?",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xff000000)),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => HomeScreen3()));
                                },
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Color(0xffEA5541)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
