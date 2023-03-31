import 'package:morning_dew/Screens/Bookmarks.dart';
import 'package:morning_dew/Screens/Home.dart';
import 'package:morning_dew/Screens/add_type_story_forML.dart';
import 'package:morning_dew/Units/Post_style.dart';
import 'package:morning_dew/Units/account_tittle_style.dart';
import 'package:morning_dew/Units/add_textfield.dart';
import 'package:morning_dew/Units/add_textfield_ML.dart';
import 'package:morning_dew/Units/add_type_options.dart';
import 'package:morning_dew/Units/category_style.dart';
import 'package:morning_dew/Units/header_style_bookmark.dart';
import 'package:morning_dew/Units/taskbar_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
 
  @override
  State<StatefulWidget> createState() {
    return App_state();
  }
}
class App_state extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return 
    homescreen();
         
  }
}