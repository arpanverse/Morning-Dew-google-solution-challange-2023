import 'package:morning_dew/Globals/global.dart';
import 'package:flutter/material.dart';

class custom_post_style_bookmarks extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return 


    Container(
     height: 612,
      width: double.infinity,
       child: 
        ListView.builder(
        padding: EdgeInsets.only(top: 6),

        itemCount: bookmarked_story.length,

        itemBuilder: ((context, index) {
         return 
         Container(
                    margin: EdgeInsets.only(bottom: 10,left: 10,right: 10),
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Color.fromARGB(255, 46, 46, 46)))
                    ),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                   
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        padding:EdgeInsets.only(top: 22, bottom: 22, left: 25,right: 40),
                        width: double.infinity,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(28, 66, 134, 244),
                           borderRadius: BorderRadius.circular(30)
                        ),
                       
                        child: 
                        Container(
                         
                          child: Text(bookmarked_story[index],
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
                        child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [                        
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 13),
                          child: Text("To Do",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),),
                        ),


                        Container(
                          //height: 39,
                          margin: EdgeInsets.only(left: 25, top: 5, right: 40, bottom: 30),
                          child: 

                          Text(bookmarked_task[index],
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),),
                        ),


                                                   
                        ]),
                      ),

                    ]),

                   );
       })),
     );
     


  }
}

class custom_post_style_likes extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return 


    Container(
     height: 612,
      width: double.infinity,
       child: 
        ListView.builder(
        padding: EdgeInsets.only(top: 6),

        itemCount: liked_story.length,

        itemBuilder: ((context, index) {
         return 
         Container(
                    margin: EdgeInsets.only(bottom: 10,left: 10,right: 10),
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Color.fromARGB(255, 82, 82, 82)))
                    ),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                   
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        padding:EdgeInsets.only(top: 22, bottom: 22, left: 25,right: 40),
                        width: double.infinity,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(26, 219, 69, 55),
                           borderRadius: BorderRadius.circular(30)
                        ),
                       
                        child: 
                        Container(
                         
                          child: Text(liked_story[index],
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
                        child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [                        
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 13),
                          child: Text("To Do",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),),
                        ),


                        Container(
                          //height: 39,
                          margin: EdgeInsets.only(left: 25, top: 5, right: 40, bottom: 30),
                          child: 

                          Text(liked_task[index],
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),),
                        ),


                                                   
                        ]),
                      ),

                    ]),

                   );
       })),
     );
     


  }
}

class custom_post_style_account extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 


    Container(
     height: 612,
      width: double.infinity,
       child: 
        ListView.builder(
        padding: EdgeInsets.only(top: 6),

        itemCount: acct_story.length,

        itemBuilder: ((context, index) {
         return 
         Container(
                    margin: EdgeInsets.only(bottom: 10,left: 10,right: 10),
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Color.fromARGB(255, 27, 27, 27)))
                    ),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                   
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        padding:EdgeInsets.only(top: 22, bottom: 22, left: 25,right: 40),
                        width: double.infinity,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(26, 153, 153, 153),
                           borderRadius: BorderRadius.circular(30)
                        ),
                       
                        child: 
                        Container(
                         
                          child: Text(acct_story[index],
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
                        child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [                        
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 13),
                          child: Text("To Do",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),),
                        ),


                        Container(
                          
                          margin: EdgeInsets.only(left: 25, top: 5, right: 40, bottom: 30),
                          child: 

                          Text(acct_task[index],
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),),
                        ),


                                                   
                        ]),
                      ),

                    ]),

                   );
       })),
     );
     


  }
}

class custom_post_style_account_forML extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return 


    Container(
     height: 612,
      width: double.infinity,
       child: 
        ListView.builder(
        padding: EdgeInsets.only(top: 6),

        itemCount: acct_story_forML.length,

        itemBuilder: ((context, index) {
         return 
         Container(
                    margin: EdgeInsets.only(bottom: 10,left: 10,right: 10),
                    decoration: BoxDecoration(
                      border: Border(bottom: BorderSide(color: Color.fromARGB(255, 27, 27, 27)))
                    ),
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [                   
                      Container(
                        margin: EdgeInsets.only(left: 10, right: 10, top: 10),
                        padding:EdgeInsets.only(top: 22, bottom: 22, left: 25,right: 40),
                        width: double.infinity,
                        decoration: BoxDecoration(
                           color: Color.fromARGB(26, 153, 153, 153),
                           borderRadius: BorderRadius.circular(30)
                        ),
                       
                        child: 
                        Container(
                         
                          child: Text(acct_story_forML[index],
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
                        child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [                        
                        Container(
                          margin: EdgeInsets.only(left: 25, top: 13),
                          child: Text("To Do",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),),
                        ),


                        Container(
                          //height: 39,
                          margin: EdgeInsets.only(left: 25, top: 5, right: 40, bottom: 30),
                          child: 

                          Text(acct_task_forML[index],
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w400
                          ),),
                        ),


                                                   
                        ]),
                      ),

                    ]),

                   );
       })),
     );
     


  }
}

