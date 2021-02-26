import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal:50),
      decoration: BoxDecoration(
        color:Colors.amber[500],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child:Text("Longin",style: TextStyle(
          color:Colors.white,
          fontSize:15,
          fontWeight: FontWeight.bold 
        ),),
        ),
    );
  }
}