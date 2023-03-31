import 'package:morning_dew/Units/Post_style.dart';
import 'package:morning_dew/Units/account_tittle_style.dart';
import 'package:morning_dew/Units/category_style.dart';
import 'package:morning_dew/Units/custom_post_style.dart';
import 'package:morning_dew/Units/header_style_bookmark.dart';
import 'package:morning_dew/Units/home_title_style.dart';
import 'package:morning_dew/Units/taskbar_style.dart';
import 'package:morning_dew/Units/account_page_navigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class accountscreen_MLlist extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return homescreen_state();
  }
}

class homescreen_state extends State{
  @override
  Widget build(BuildContext context) {
    return 
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: 

      Container(
        padding: EdgeInsets.only(top: 25),
        color: Color.fromARGB(255, 17, 17, 17),
        child: Column(children: [

         
            

            account_title_style(),

            acount_page_navigation_toExperience(),
          
            Expanded(child: custom_post_style_account_forML()),
           
            taskbar_style(4)
           
          


        ],),
        
        )

    ));
    }
}