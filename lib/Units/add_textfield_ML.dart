import 'package:morning_dew/Globals/extract_func.dart';
import 'package:morning_dew/Globals/global.dart';
import 'package:morning_dew/Screens/Home.dart';
import 'package:morning_dew/Screens/account.dart';
import 'package:morning_dew/Screens/account_MLlist.dart';
import 'package:morning_dew/Screens/add_type_task.dart';
import 'package:morning_dew/Units/home_title_style.dart';
import 'package:flutter/material.dart';

class add_textfield_forML extends StatelessWidget{
   var acct_stories_forML = TextEditingController() ;
  @override
  Widget build(BuildContext context) {
    return




  
  
  
  Container(
    margin: EdgeInsets.only(top: 50),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
  
  
  
   InkWell(
          onTap: () {
            acct_story_forML.add(acct_stories_forML.text.toString());
            extract();
            Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen_MLlist()),);
            // print(acct_story_forML);
            // print(acct_task_forML);
            // print(words_acquried);
          },
           child: Row(
             children: [
               Container(
                margin: EdgeInsets.only(top: 10,left: 25),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                 color: Color.fromARGB(255, 66, 134, 244),
                  shape: BoxShape.circle
                ),
                child: Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.white,
                  size: 50,
                  ),
               ),
               Container(
                margin: EdgeInsets.only(left: 15,top: 10),
                child: Text("Show Guides",
               style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w700
               ),),)
             ],
           ),
         ),
      
  
  
  
  
  
  
  
        Container(
          
          margin: EdgeInsets.only(top: 20),
          padding: EdgeInsets.only(top: 35, left: 40,right: 45, bottom: 35),
          decoration: BoxDecoration(
            color: Color.fromARGB(75, 66, 134, 244),
            borderRadius: BorderRadius.circular(40)
          ),
          child: TextField(
            controller: acct_stories_forML,
            maxLines: 8,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              fontSize: 25
            ),
            decoration: InputDecoration(
              labelText: "Your Story",
              hintText: "Share your Story",
              border: InputBorder.none,
  
              labelStyle: TextStyle(
                fontSize: 35,
                color: Colors.blue
              ),
              hintStyle: TextStyle(
                color: Color.fromARGB(45, 255, 255, 255),
              ),
              
            ),
          ),
        ),
  
  
   ],
    ),
  );
  
 

  
  
  
  



  }
}