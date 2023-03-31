import 'package:morning_dew/Globals/global.dart';
import 'package:morning_dew/Screens/Home.dart';
import 'package:morning_dew/Screens/account.dart';
import 'package:morning_dew/Units/home_title_style.dart';
import 'package:flutter/material.dart';

class add_textfield_task extends StatelessWidget{
   var acct_tasks = TextEditingController() ;
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
            acct_task.add(acct_tasks.text.toString());
            Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen()),);
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
                child: Text("Your Account",
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
            controller: acct_tasks,
            maxLines: 8,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              fontSize: 25
            ),
            decoration: InputDecoration(
              labelText: "Your Tasks",
              hintText: "What did you do?",
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