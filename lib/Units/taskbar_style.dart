import 'package:morning_dew/Screens/Bookmarks.dart';
import 'package:morning_dew/Screens/Home.dart';
import 'package:morning_dew/Screens/account.dart';
import 'package:morning_dew/Screens/add_type.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class taskbar_style extends StatelessWidget{
  int page;
  taskbar_style(this.page);
  

 @override
  Widget build(BuildContext context) {
    return 
      
    Container(   
                padding: EdgeInsets.only(left: 20, right: 20, bottom: 7),
                height: 75,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 17, 17, 17),
                    border: Border(top: BorderSide(color: Color.fromARGB(255, 55, 55, 55)))
                ),
                
                child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => homescreen()),);                        
                      },  
                      child: (page==1)?
                      Icon(Icons.explore,
                      color: Color.fromARGB(255, 66, 133, 244),
                      size: 27,):
                      Icon(Icons.explore_outlined,
                      color: Colors.white,
                      size: 27,)),

                      InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => add_typescreen()),);
                      },  
                      child: (page==2)?
                      Icon(Icons.add_circle,
                      color: Color.fromARGB(255, 66, 133, 244),
                      size: 27,):Icon(Icons.add_circle_outline,
                      color: Colors.white,
                      size: 27,)),


                    //  InkWell(
                    //   onTap: () {
                    //     Navigator.push(context,MaterialPageRoute(builder: (context) => bookmarksscreen()),);                       
                    //   },  
                    //   child: (page==3)?
                    //   Icon(Icons.bookmark,
                    //   color: Color.fromARGB(255, 66, 133, 244),
                    //   size: 27,):Icon(Icons.bookmark_outline,
                    //   color: Colors.white,
                    //   size: 27,)),

                      InkWell(
                      onTap: () {
                         Navigator.push(context,MaterialPageRoute(builder: (context) => accountscreen()),);                      
                      },  
                      child: (page==4)?
                      Icon(Icons.account_circle,
                      color: Color.fromARGB(255, 66, 133, 244),
                      size: 27,):Icon(Icons.account_circle_outlined,
                      color: Colors.white,
                      size: 27,)),
                    ],
                  )
                ,
              );  
  
  }
}