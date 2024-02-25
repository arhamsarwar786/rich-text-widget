
import "package:flutter/material.dart";


class MyRichTextScreen extends StatelessWidget {
  const MyRichTextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RichText(text: TextSpan(
        children: [
          TextSpan(text: "I", style: TextStyle(color: Colors.red, fontSize: 100, fontWeight: FontWeight.bold )),
          TextSpan(text: " L", style: TextStyle(color: Colors.blue, fontSize: 100, fontWeight: FontWeight.bold )),
          TextSpan(text: " o", style: TextStyle(color: Colors.red, fontSize: 100, fontWeight: FontWeight.bold )),
          TextSpan(text: " v", style: TextStyle(color: Colors.pink, fontSize: 100, fontWeight: FontWeight.bold )),
          TextSpan(text: " e", style: TextStyle(color: Colors.blue, fontSize: 100, fontWeight: FontWeight.bold )),
          TextSpan(text: " Pakistan", style: TextStyle(color: Colors.green, fontSize: 100, fontWeight: FontWeight.bold )),
        ]
      )),
     
    );
  }
}

// Requirments 
// Bold , 100
// I Love Pakistan 
// I = red 
// Love = Blue 
// Pakistan = green 