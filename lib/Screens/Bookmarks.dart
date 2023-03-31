
import 'package:morning_dew/Units/custom_post_style.dart';
import 'package:morning_dew/Units/header_style_bookmark.dart';
import 'package:morning_dew/Units/taskbar_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class bookmarksscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 

          Container(
        color: Color.fromARGB(255, 19, 26, 39),
        child: Column(children: [
        
         
           header_style_bookmark(),
           Expanded(child: custom_post_style_bookmarks()),
           taskbar_style(3)
          


        ],),
        
        )


      )
    );


  }
}