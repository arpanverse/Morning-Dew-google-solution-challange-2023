import 'package:morning_dew/Globals/global.dart';
import 'package:flutter/material.dart';

class category_style extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return category_style_state();
  }
}

class category_style_state extends State<category_style>{
  @override
  Widget build(BuildContext context) {
    return   
    Container(
      
      
                margin: EdgeInsets.only(top: 12),

                
                padding: EdgeInsets.only(bottom: 7),
                height: 45,
                child: 
                ListView.builder(
                  padding: EdgeInsets.only(left: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount:category.length,
                  itemBuilder: (context, index){
                  return 
                  InkWell(
                    onTap: () {
                      setState(() {
                        category_select=index;
                      });
                     },
                    child: Container(
                         margin: EdgeInsets.only(left: 6),
                          padding: EdgeInsets.fromLTRB(18,0,18,1),
                          decoration: BoxDecoration(
                            color: (category_select==index)?
                            Color.fromARGB(255, 244, 188, 0):
                            Color.fromARGB(255, 35, 35, 35),
                            border: (category_select==index)?                            
                            Border.all(
                              style: BorderStyle.solid,
                              color: Color.fromARGB(255, 17, 17, 17)):
                              Border.all(
                              style: BorderStyle.solid,
                              color: Color.fromARGB(255, 255, 255, 255)),
                              borderRadius: BorderRadius.circular(25)
                          ),
                        child: Center(
                          child: Text(category[index],
                          style: TextStyle(
                            fontFamily: 'sans',
                            fontSize: 11,
                            fontWeight: FontWeight.w900,
                            color:(category_select==index)?
                            Color.fromARGB(255, 0, 0, 0):
                            Color.fromARGB(255, 255, 255, 255),
                            ),),
                        
                      ),
                    ),
                  );
                }),
              );

  }
}