

import 'package:flutter/material.dart';


class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/bg.png"), fit: BoxFit.fitHeight )
        ),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
      
            // Section 1
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(Icons.star, color: Colors.white,),
              SizedBox(width: 15,),
              Text("60k+", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20 ),)
             , SizedBox(width: 15,),
      
             Text("Premium Recipes", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 20 ),)
            ],),
      
            // Section 2
      Spacer(),
            Text("Let's", style: TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),),
          SizedBox(height: 5,),
             Text("Cooking", style: TextStyle(
              fontSize: 70,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),),
      SizedBox(height: 20,),
             Text("Find Best Recipes for cooking", style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.w400,
              color: Colors.grey.shade200
            ),),
      SizedBox(height: 20,),
      
            Container(
              width: 250,
              height: 60,
              decoration: BoxDecoration(
              color: Color(0xffe23e3e),
          borderRadius: BorderRadius.circular(20)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Start Cooking", style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
              color: Colors.white
            ),),
            SizedBox(width: 10,),
      
            Icon(Icons.arrow_right_outlined, color: Colors.white, size: 50,)
              ],),
            ),
      SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}