import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border( 
              bottom: BorderSide(color:Colors.grey))

          ),
          child: TextField(
            decoration: InputDecoration(
              hintText:"Enter your email",
              hintStyle:TextStyle(color: Colors.black),
              border :InputBorder.none
            ,)
          ),
          ),
          Container(
            padding:EdgeInsets.all(10) ,
            decoration:BoxDecoration(
              border:Border(
                bottom: BorderSide(color:Colors.black)
                )
            ),
            child: TextField( 
              decoration: InputDecoration(
                hintText: "Enter Password ",
                hintStyle: TextStyle(color:Colors.black),
                border: InputBorder.none
              ),
              ),
            )
      ],
    );
  }
}