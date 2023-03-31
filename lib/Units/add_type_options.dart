import 'package:morning_dew/Screens/add_type_story.dart';
import 'package:morning_dew/Screens/add_type_story_forML.dart';
import 'package:flutter/material.dart';

class add_type_options extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return


  
  ListView(children: [

    InkWell(
      onTap: () {
        Navigator.push(context,MaterialPageRoute(builder: (context) => add_type_story()),);
      },
      child: Container(
                          margin: EdgeInsets.only(bottom: 8),
                          padding: EdgeInsets.only(left: 34,top: 34,bottom: 34),
                          
                          width: double.infinity,
                          decoration: 
                          BoxDecoration(
                            color: Color.fromARGB(255, 32, 32, 32),
                            borderRadius: BorderRadius.circular(35)
                          ),
                          child: 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Container(
                              
                              child: Text("Your Experience",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 27,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'sans'
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 60),
                              child: Text("You will be able to create a journal where you can share your story the experiences the hurdles that you have faced, along with that you can also share the steps you have taken or will take for the same scenario in future.",
                              style: TextStyle(
                                
                                color: Color.fromARGB(255, 187, 187, 187),
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'sans'
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 23),
                              child: Text("Create",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'sans'),),
                            )
    
    
                          ]),
                          
                        ),
    ),
    InkWell(
      onTap: () {
        Navigator.push(context,MaterialPageRoute(builder: (context) => add_type_story_forML()),);
      },
      child: Container(
                          margin: EdgeInsets.only(bottom: 8),
                          padding: EdgeInsets.only(left: 34,top: 34,bottom: 34),
                          
                          width: double.infinity,
                          decoration: 
                          BoxDecoration(
                            color: Color.fromARGB(255, 32, 32, 32),
                            borderRadius: BorderRadius.circular(35)
                          ),
                          child: 
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Container(
                              
                              child: Text("Guidances",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 27,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'sans'
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 10, right: 60),
                              child: Text("You will be able to share your story your experience here and our algorithm will generate itself some of the tasks or steps based on the story that you might take into consideration.",
                              style: TextStyle(
                                
                                color: Color.fromARGB(255, 187, 187, 187),
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                fontFamily: 'sans'
                              ),),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 23),
                              child: Text("Guide",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: 'sans'),),
                            )
    
                            
                          ]),
                          
                        ),
    ),
    Container(
                        margin: EdgeInsets.only(bottom: 8),
                       padding: EdgeInsets.only(left: 34,top: 34,bottom: 34),
                        width: double.infinity,
                        decoration: 
                        BoxDecoration(
                          border: Border.all(color: Color.fromARGB(255, 66, 66, 66)),                          
                          borderRadius: BorderRadius.circular(35)
                        ),
                        child: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Container(
                            
                            child: Text("Categories",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'sans'
                            ),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, right: 60),
                            child: Text("You will be able to create a whole new section a particular space for certain kind of stories that people face which you think need to be addressed.",
                            style: TextStyle(
                              
                              color: Color.fromARGB(255, 187, 187, 187),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'sans'
                            ),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 23),
                            child: Text("Coming Soon",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'sans'),),
                          )

                          
                        ]),
                        
                      ),
    Container(
                        margin: EdgeInsets.only(bottom: 8),
                        padding: EdgeInsets.only(left: 34,top: 34,bottom: 34),
                        
                        width: double.infinity,
                        decoration: 
                        BoxDecoration(
                          border: Border.all(color: Color.fromARGB(255, 66, 66, 66)),  
                          borderRadius: BorderRadius.circular(35)
                        ),
                        child: 
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Container(
                            
                            child: Text("Community",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 27,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'sans'
                            ),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10, right: 60),
                            child: Text("Build a community with people having same or different perspectives or views on a certain topic.",
                            style: TextStyle(
                              
                              color: Color.fromARGB(255, 187, 187, 187),
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              fontFamily: 'sans'
                            ),),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 23),
                            child: Text("Coming soon",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'sans'),),
                          )

                          
                        ]),
                        
                      ),
   
  ],
    
  );

  }
}