import 'package:flutter/material.dart';
import 'nav_bar.dart';
 void main(){
   runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           iconTheme: IconThemeData(color: Colors.white),
           title: Text('The Drawer',
             style:TextStyle(
               fontSize: 30,
               color: Colors.white,
             ) ,
           ),
           backgroundColor: Colors.blue,
           centerTitle: true,
         ),
         drawer: NavBar(),
       ),
     );
   }
 }
