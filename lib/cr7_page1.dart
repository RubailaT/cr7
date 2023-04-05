 import 'package:flutter/material.dart';

class Ronaldo extends StatelessWidget {
  const Ronaldo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

 body: Column(mainAxisAlignment: MainAxisAlignment.center,

          children: [
            
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/cr.jpg"),

              ),
            ),
            SizedBox(height: 20,),
            Text("CRISTIANO RONALDO",style:
            TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            Text("FOOTBALL PLAYER",style:
            TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Divider(
              thickness: 2,
              color: Colors.white,
              indent: 120,
              endIndent:120,
            ),
            SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: IconButton( icon:
                  Icon(Icons.call,color: Colors.black,),
                  onPressed: (){},
    ),
                  // leading: Icon(Icons.call,color: Colors.black),
                  title: Text("+91 1234567890",style:
                  TextStyle(color: Colors.black),),

              ),
            ),
            ),
            SizedBox(height: 10,),
            Padding(padding: EdgeInsets.only(left: 20,right: 20),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading:
    IconButton(icon: Icon(Icons.email, color: Colors.black,),
    onPressed: (){},),
                  // Icon(Icons.email,color: Colors.black,),
                  title: Text("cristiano7@gmail.com",style:
                  TextStyle(color: Colors.black,)),
                ),
              ),
    ),

          ],

        ),


    );
  }
}
