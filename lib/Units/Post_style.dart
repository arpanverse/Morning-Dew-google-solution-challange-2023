import 'package:morning_dew/Globals/global.dart';
import 'package:flutter/material.dart';

class post_style extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return post_style_state();
  }
}

class post_style_state extends State<post_style>{
  @override
  Widget build(BuildContext context) {
    return 
  
     Container(
     height: 558,
      width: double.infinity,
       child: 
        ListView.builder(
        padding: EdgeInsets.only(top: 6),
        itemCount: post_story.length,
        itemBuilder: ((context, index) {
         return 
         Container(
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                   
                      Container(
                        padding:EdgeInsets.only(top: 22, bottom: 22, left: 25,right: 40),
                        width: double.infinity,
                        color: Color.fromARGB(255, 29, 29, 29),
                        child: 
                        Container(
                         
                          child: Text(post_story[index],
                          style: TextStyle(
                            height: 1.33,
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Colors.white
                          ),
                          ),
                        ),
                      ),


                      Container(
                        margin: EdgeInsets.only(left: 14, top: 13),
                        child: Row(

                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                bookmarked.contains(index)? {
                                  bookmarked_story.remove(post_story[index]),
                                  bookmarked_task.remove(post_task[index]),
                                  bookmarked.remove(index)}:
                                  {
                                  bookmarked_story.add(post_story[index]),
                                  bookmarked_task.add(post_task[index]),
                                  bookmarked.add(index)};
                              });
                            },
                            child: 
                            (bookmarked.contains(index))?
                            Icon(Icons.bookmark,
                            color: Colors.white,
                            size: 30,
                            ):
                             Icon(Icons.bookmark_add_outlined,
                            color: Colors.white,
                            size: 30,
                            )
                          ),
                          Container(width: 10),
                          InkWell(
                            onTap: () {
                              setState(() {
                                liked.contains(index)? 
                                {
                                  liked_story.remove(post_story[index]),
                                  liked_task.remove(post_task[index]),
                                  liked.remove(index)}:
                                {
                                  liked_story.add(post_story[index]),
                                  liked_task.add(post_task[index]),
                                  liked.add(index)};
                              }); 
                            },
                            child:
                            (liked.contains(index))?
                            Icon(Icons.favorite,
                            color: Color.fromARGB(255, 219, 68, 55),
                            size: 26,
                            ):
                            Icon(Icons.favorite_outline,
                            color: Colors.white,
                            size: 26,
                            )
                          )
                        ]),
                      ),



                      Container(
                        child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [                        
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 13),
                          child: Text("To Do",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),),
                        ),


                        Container(
                          height: 39,
                          margin: EdgeInsets.only(left: 15, top: 5, right: 50),
                          child: 

                          Text(post_task.length<200 ? post_task[index].substring(0,159)+'... more' : post_task[index],
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                          ),),
                        ),

                        InkWell(
                         onTap: () {
                                
                                showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                      return 
                      
                                          Container(
                                            padding: EdgeInsets.only(left: 3, right: 3),
                                            child: AlertDialog(
                                            backgroundColor: Color.fromARGB(255, 54, 54, 54),
                                            
                                            content: Text(post_task[index],
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
                                              height: 1.6
                                              
                                            ),
                                            ),
                                                                                   
                                            ),
                                          );
                                      });
                              },

                        child:
                        Container(
                            margin: EdgeInsets.only(left: 15, top: 10, bottom: 15),
                            child: Text("View full Task story",
                            style: TextStyle(
                                color: Color.fromARGB(255, 167, 167, 167),
                                fontSize: 12,
                                fontWeight: FontWeight.w500
                              ),),
                            ),
                                                
                         ),



                          
                        ]),
                      ),

                    ]),

                   );
       })),
     );
     
  
  





  }
}