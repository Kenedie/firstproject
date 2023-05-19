import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff00A396),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
       children: [
        Center(
          child: Container(
            height: 201,
            width: 201,
            decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/images/logo.png"),)
          ),
            
        
          ),
        )
       ], 
      ),
    );
    
  }
}