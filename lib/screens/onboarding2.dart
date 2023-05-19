import 'package:flutter/material.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Container(
                height: 350,
                width: 500,
                    decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/images/rafiki.png"),)
                  ),
                    
                
                  ),
            ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                              "Instant delivery",
                              textAlign: TextAlign.center,
                              textScaleFactor: 2.0,
                              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                              ),
                            ),
                ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "No extra charges, No Hidden charges, \n Start Now",
                textAlign: TextAlign.center,
                // textScaleFactor: 2.0,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
      );
  }
}