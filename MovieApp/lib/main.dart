import 'package:flutter/material.dart';


import 'LoginPage.dart';
void main() => runApp(MovieApp());
class MovieApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {


     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home :LoginPage(),
       
     );
   }
 }
class _MovieAppState extends State{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginPage(),
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0.0,
      title: Text("Movie App"),
      actions :<Widget>[
       IconButton(  
         onPressed: (){},
         icon: Icon(Icons.more_vert,color:Colors.white),
       )
      ],
      ),
    );
  }
}

 