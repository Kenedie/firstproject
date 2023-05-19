import 'package:flutter/material.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 140),
            child: Container(
              height: 350,
              width: 500,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/pana.png"),
              )),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "Safe and Reliable \n Delivery",
              textAlign: TextAlign.center,
              textScaleFactor: 2.0,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w800,
              ),
            ), 
          ),
          const Text(
              "Track and communicate directly with \n your rider",
              textAlign: TextAlign.center,
              // textScaleFactor: 2.0,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
        ],
      ),
    );
  }
}
