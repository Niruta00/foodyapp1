import 'package:flutter/material.dart';
import 'package:foody_app/screen/screen2.dart';

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 800,
                width: 400,
                color: Colors.white,
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen2()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(68.0),
                          child: Image.asset("images/foody.png"),
                        )),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
