import 'package:morning_dew/Globals/global.dart';
import 'package:morning_dew/Screens/account.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class account_title_style extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
    
    
    
    InkWell(
      onTap: () {
        Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen()),);
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 28, 28, 28),
          borderRadius: BorderRadius.circular(20)
        ),
        margin: EdgeInsets.only(top: 15, left: 20, right: 20,bottom: 15),
        padding: EdgeInsets.only(left: 20,right: 20, top: 20,bottom: 20),
        child: 
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        
        Container(child: 
        Text("Your Stories",
        style: TextStyle(
          color: Colors.white
        ),),),
    
        Container(child: 
        Text((acct_story.length+acct_story_forML.length).toString(),
        style: TextStyle(
          color: Colors.white
        ),),)
    
    
    
        ],
        )
      ),
    );

    
  }
}