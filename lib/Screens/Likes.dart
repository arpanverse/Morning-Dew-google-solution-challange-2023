
import 'package:morning_dew/Units/custom_post_style.dart';
import 'package:morning_dew/Units/header_style_bookmark.dart';
import 'package:morning_dew/Units/header_style_like.dart';
import 'package:morning_dew/Units/taskbar_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class likesscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 

          Container(
        color: Color.fromARGB(255, 37, 20, 26),
        child: Column(children: [
        
         
           header_style_like(),
           Expanded(child: custom_post_style_likes()),
           taskbar_style(1)
          


        ],),
        
        )


      )
    );


  }
}