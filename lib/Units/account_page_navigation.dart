import 'package:morning_dew/Screens/Home.dart';
import 'package:morning_dew/Screens/account.dart';
import 'package:morning_dew/Screens/account_MLlist.dart';
import 'package:flutter/material.dart';

class acount_page_navigation_toML extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 

    InkWell(
      onTap: () {
        Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen_MLlist()),);
      },

      child: Container(
        margin: EdgeInsets.only(left: 20, top: 0,right: 20),
        padding: EdgeInsets.fromLTRB(20, 15, 0, 15),
        decoration: BoxDecoration(
        color: Color.fromARGB(31, 23, 119, 245),
        borderRadius: BorderRadius.circular(15),
       
    
        ),
        child: Row(children: [
    
          Container(
          margin: EdgeInsets.only(right: 15),
          child: Text("Watch Your Guides",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600
          ),),),
          Container(child: Text("Guides >>",
          style: TextStyle(
            color: Color.fromARGB(155, 255, 255, 255),
            fontWeight: FontWeight.w400
          ),),)
    
        ]),
      ),
    );



  }
}

class acount_page_navigation_toExperience extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 

    InkWell(
      onTap: () {
        Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen()),);
      },

      child: Container(
        margin: EdgeInsets.only(left: 20, top: 0,right: 20),
        padding: EdgeInsets.fromLTRB(20, 15, 0, 15),
        decoration: BoxDecoration(
         color: Color.fromARGB(31, 23, 119, 245),
        borderRadius: BorderRadius.circular(15),
        
    
        ),
        child: Row(children: [
    
          Container(
          margin: EdgeInsets.only(right: 15),
          child: Text("Watch Your Experiences",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600
          ),),),
          Container(child: Text("Experiences >>",
          style: TextStyle(
            color: Color.fromARGB(155, 255, 255, 255),
            fontWeight: FontWeight.w400
          ),),)
    
        ]),
      ),
    );



  }
}


