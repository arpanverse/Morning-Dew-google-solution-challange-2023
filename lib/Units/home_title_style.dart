import 'package:morning_dew/Screens/Likes.dart';
import 'package:morning_dew/Screens/add_type.dart';
import 'package:flutter/material.dart';

class home_title_style extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
     Container(
                margin: EdgeInsets.only(top: 40),
                padding: EdgeInsets.only(left: 25, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                    child: Text("Explore",
                    style: TextStyle(
                      fontFamily: 'amatic',
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 39,
                      fontWeight: FontWeight.w900
                    ),
                    )),
                    Row(
                      children: [
                        // InkWell(
                        //   onTap: () {
                        //      Navigator.push(context,MaterialPageRoute(builder: (context) => likesscreen()),);
                        //   },
                        //   child: Container(
                        //     margin: EdgeInsets.only(right: 10),
                        //     child: Icon(Icons.favorite_border,
                        //     color: Color.fromARGB(255, 255, 255, 255),
                        //     size: 26,
                        //     ),
                        //   ),
                        // ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context) => add_typescreen()),);
                          },
                          child: Container(
                            
                            padding: EdgeInsets.fromLTRB(15,10,20,10),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 15, 157, 88),
                              borderRadius: BorderRadius.circular(30)
                            ),
                            child: Row(children: [
                            Container(
                            child: Icon(Icons.arrow_forward_sharp,
                            color: Color.fromARGB(255, 255, 255, 255),
                            size: 24,
                            ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8),
                                child: Text("Add",
                              style: 
                              TextStyle(
                                fontFamily: 'sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                color: Colors.white),),
                              )
                            ]),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              );

}}