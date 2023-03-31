
import 'package:morning_dew/Units/add_textfield.dart';
import 'package:morning_dew/Units/add_textfield_task.dart';
import 'package:morning_dew/Units/add_type_options.dart';
import 'package:morning_dew/Units/custom_post_style.dart';
import 'package:morning_dew/Units/header_style_add_type.dart';
import 'package:morning_dew/Units/header_style_bookmark.dart';
import 'package:morning_dew/Units/taskbar_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class add_type_task extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 

    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 

          Container(
        color: Color.fromARGB(255, 17, 17, 17),
        child: Column(children: [
        
         
           Expanded(child: add_textfield_task()),
           
          


        ],),
        
        )


      )
    );


  }
}