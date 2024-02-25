import 'package:flutter/material.dart';


class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.grey[200],
      // body: Container(
      //   height: 55,
      //   color: Colors.red,
      //   child: Row(
      //     children: [
      //       CircleAvatar(),
      //       Column(
      //         children: [
      //           Text("Ubaid University"),
      //           Row(
      //             children: [
      //               Icon(Icons.abc ),
      //               Text("Kero Send"),
      //             ],
      //           )
      //         ],
      //       ),
      //       Spacer(),
      //       Text("2:26 PM")
      //     ],
      //   ),
      // ),
     

     body: SingleChildScrollView(
       child: Column(
         children: [
           Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Ubaid University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
           Card(
             child: Container(
                  //  height: 55,
                   padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10 ),
                   // color: Colors.red,
                   child: Row(
              children: [
                CircleAvatar(),
                SizedBox(width: 13,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Ubaid University", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500 ),),
                    Row(
                      children: [
                        Icon(Icons.done_all, size: 15,color: Colors.blue, ),
                        SizedBox(width: 5,),
                        Text("Send Kero", style: TextStyle(color: Colors.grey.shade600),),
                      ],
                    )
                  ],
                ),
                Spacer(),
                Text("2:26 PM")
              ],
                   ),
                 ),
           ),
            Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
               Card(
            
             child: ListTile(
              
              leading: CircleAvatar(),
              trailing: Text("2:26 PM"),
              title: Text("Arham University"),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, size: 15,color: Colors.blue,),
                  SizedBox(width: 3,),
                  Text("Send kero"),
                ],
              ),
           
             ),
           ),
         ],
       ),
     ),
    
    
    
      // body: Center(
      //   // child: CircleAvatar(
      //   //   backgroundColor: Colors.red,
      //   //   radius: 150,
      //   //   backgroundImage: AssetImage("images/b.jpeg"),
      //   // ),
      //   // child: CircularProgressIndicator(
      //   //   // backgroundColor: Colors.red,
      //   //   color: Colors.yellow,
      //   // ),
      //   // child: Container(
      //   //   height: 200,
      //   //   width: 200,
      //   //   decoration: BoxDecoration(
      //   //     color: Colors.blue,
      //   //     borderRadius: BorderRadius.circular(100) ,

      //   //     image: DecorationImage(image: AssetImage("images/b.jpeg"), fit: BoxFit.cover)
      //   //   ),
      //   // ),
      //   // child: Container(
      //   //   decoration: BoxDecoration(
      //   //     image: DecorationImage(image: AssetImage("images/b.jpeg"), fit: BoxFit.cover ),
      //   //     borderRadius: BorderRadius.circular(50),
      //   //   color: Colors.red,
      //   //   ),
      //   //   height: 200,
      //   //   width: 400,
      //   //   // child: Image.asset("images/b.jpeg", fit: BoxFit.cover,)
      //   // ),
      // ),

    );
  }
}