
import "package:flutter/material.dart";

class TextFieldScreen extends StatelessWidget {
  const TextFieldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.abc),
            suffixIcon: Icon(Icons.search),
            labelText: "Email or phone",
            labelStyle: TextStyle(
              color: Colors.cyan
            ),
            border: OutlineInputBorder(),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(100),
              borderSide: BorderSide(color: Colors.pink, width: 5)
            )
          ),
        ),
      ),
    );
  }
}