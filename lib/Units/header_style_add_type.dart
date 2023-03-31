import 'package:morning_dew/Screens/Home.dart';
import 'package:flutter/material.dart';

class header_style_add_type extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
 Container(
                    
            height: 55,
            margin: EdgeInsets.only(top: 45, left: 25),
            child: 
              Row(
              children: [
                Container(child: 
                InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) => homescreen()),);
                  },
                  child: Icon(Icons.arrow_back,
                  color: Colors.white,
                  size: 20,),
                ),),
          
                Container(
                margin: EdgeInsets.only(left: 10),
                child: 
                Text("Create",
                style: 
                TextStyle(
                  color: Colors.white,
                  fontFamily: 'sans',
                  fontSize: 20,
                  fontWeight: FontWeight.w600
                ),),)
              ],),
          );   
}}