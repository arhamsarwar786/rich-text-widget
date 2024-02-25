
import "package:flutter/material.dart";


class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Color(0xffE8EBEA),
          // appBar: AppBar(),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Favourites",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0xff454847),fontFamily: "noto"),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      // Apple
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 194, 190, 190),
                                  spreadRadius: 5,
                                  blurRadius: 10,
                                  // offset: Offset(1, 10)
                                )
                              ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(child: Image.asset("assets/apple.png")),
                          ),
                          SizedBox(height: 10,),
                          Text("Apple", style: TextStyle(fontWeight: FontWeight.w500,fontFamily: "noto"),)
                        ],
                      ),
                      
                      SizedBox(
                        width: 20,
                      ),
                      // Bing
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                               boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 194, 190, 190),
                                  spreadRadius: 5,
                                  blurRadius: 10,
                                  // offset: Offset(1, 10)
                                )
                              ],
                                color: Color(0xff2390F6),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "B",
                              style: TextStyle(
                                  fontSize: 70,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            ),
                            
                            ),
                          ),
                            SizedBox(height: 10,),
                            Text("Bing", style: TextStyle(fontWeight: FontWeight.w500,fontFamily: "noto"),),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      //  Google
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                               boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 194, 190, 190),
                                  spreadRadius: 5,
                                  blurRadius: 10,
                                  // offset: Offset(1, 10)
                                )
                              ],
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(child: Image.asset("assets/g.png")),
                          ),
                           SizedBox(height: 10,),
                            Text("Google", style: TextStyle(fontWeight: FontWeight.w500,fontFamily: "noto"),),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      // Yahoo
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                               boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 194, 190, 190),
                                  spreadRadius: 5,
                                  blurRadius: 10,
                                  // offset: Offset(1, 10)
                                )
                              ],
                                color: Color(0xff6038D2),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(child: Image.asset("assets/yahoo.png")),
                          ),
                           SizedBox(height: 10,),
                            Text("Yahoo", style: TextStyle(fontWeight: FontWeight.w500,fontFamily: "noto"),),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ));
  }
}