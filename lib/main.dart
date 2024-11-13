import 'package:assignment/profileItem.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyProfileScreen(),
      debugShowCheckedModeBanner: false,


    );
  }
}

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.greenAccent,
        actions: [

          IconButton(onPressed: () {


          }, icon: Icon(Icons.add)
          ),
          IconButton(onPressed: () {


          }, icon: Icon(Icons.settings)
          ),
          IconButton(onPressed: () {


          }, icon: Icon(Icons.call)
          )


        ],


      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              profileItem(icon:Icons.icecream , text: 'I love iceCrem'),
              profileItem(icon: Icons.code_sharp, text: 'I love coding'),
              profileItem(icon: Icons.egg_outlined, text: 'if u direct submit ur code from chatgpt \n then mark will be 0 .')
          
          
              
            ],
          
          
          
          ),
        ),
      ),


    );
  }
}



