import 'package:flutter/material.dart';
import 'package:pakacademy1/pages/utils.dart';

import 'Dashboard.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

        
      body: Myloginpage() ,
    );
  }
}

//class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                      child: Column(
                        children: <Widget>[
                            
                            Container(
                            margin: EdgeInsets.fromLTRB(25, 30, 25, 15),  
                              child: Image.asset("assets/image.png"),
                            ),
                            
                            Container(
                              margin: EdgeInsets.fromLTRB(20, 40, 20, 0),

                              child: TextField(
                                
                                decoration: InputDecoration(
                                  
                                  hintText: "email",
                                  border:OutlineInputBorder(
                                    borderRadius:BorderRadius.circular(20)
                                  )

                                ),
                                
                                
                              ),
                              
                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(20, 40, 20, 0),
                              
                              
                              child: TextField(
                                
                                decoration: InputDecoration(
                                  
                                  hintText: "email",
                                  border:OutlineInputBorder(
                                    borderRadius:BorderRadius.circular(20)
                                  )

                                ),
                                
                                
                              ),
                            
                            ),
                            
                           
                          ],
                      )
            
            
    );
  }


class Myloginpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.fromLTRB(40, 40, 40, 20),
          child: Column(
            
            children: <Widget>[
              Container(

                child: Image.asset("assets/image.png"),
              ),
              Container(
                margin: EdgeInsets.only(top: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    buildTextField("username")
                    ,SizedBox(height: 25,)
                    ,buildTextField("password"),
                    SizedBox(height: 30,),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                                   child: RaisedButton(
                                     
                                  
                                  padding: EdgeInsets.symmetric(horizontal: 110,vertical: 15),
                                  child: Text("SIGN IN"),
                                  color: Color(0xFF1DBC60),
                                  textColor: Color(0xFF353535),
                                  hoverColor: Color(0xFF353535),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  
                                  onPressed:(){
                                    navigateClearStack(context, Dashboard1());
                                  } ,
                                )
                                ),
                      ],
                    )
                    
                  ],
                ),
              )
            ],
          ),

      ),
    );
  }

  
}

Widget buildTextField (String hinttext){
return TextField(
                      decoration: InputDecoration(
                        hintText: hinttext
                        ,border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)
                        )
                      ),

                    );

  
}

////

