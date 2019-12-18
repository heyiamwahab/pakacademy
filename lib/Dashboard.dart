import 'package:flutter/material.dart';
import 'package:pakacademy1/Assignments.dart';
import 'package:pakacademy1/pages/utils.dart';



class Dashboard1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Color(0xFF1DBC60),),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
                  Colors.green,
                  Colors.greenAccent
                ])
              ),
              
              child: Text("pak Academy"),
            ),
            Customlisttile(Icons.assignment,"Assignments",() =>{navigateClearStack(context, Assignment())}),
            Customlisttile(Icons.assignment,"Dashboard",() =>{}),
            Customlisttile(Icons.assignment,"Dashboard",() =>{}),
            Customlisttile(Icons.assignment,"Dashboard",() =>{})
           
          ],
        ),
      ),
      body:
       Container(
         margin: EdgeInsets.only(top: 10),
         padding: EdgeInsets.only(right: 10,left: 10),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Text("Salam" ,style:TextStyle(fontSize: 25,color: Color(0xFF353535))  ,),
             Text('Abdul Wahab Shah' ,style: TextStyle(color: Color(0xFF1DBC60)),),

             Container(
               margin: EdgeInsets.only(top: 20,bottom: 20),

               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: <Widget>[
                   
                   Container(
                     height: 120,
                     width: 150,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(10),)
                       ,
                       color: Colors.white54
                     ),
                     child: Column(
                       
                       
                       mainAxisAlignment: MainAxisAlignment.center,
                       
                       children: <Widget>[
                         
                         Text("30" ,style: TextStyle(color: Color(0xFF1DBC60),fontSize: 35),),
                         Text("Total Assignment" ,style: TextStyle(color: Color(0xFF353535),fontSize: 15),)
                       ],
                     ),

                   ),
                   Container(
                     
                     height: 120,
                     width: 150,
                     decoration: BoxDecoration(
                       
                       borderRadius: BorderRadius.all(Radius.circular(10),),color: Color(0xFF1DBC60)
                     ),
                     child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         Text("50%", style: TextStyle(color:Colors.white70,fontSize: 35 ),),
                         Text("Total Attendence"),
                       ],
                     ),
                     

                   )
                 ],


               ),
               
             ),
             Container(
               margin:EdgeInsets.only(bottom: 10) ,
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: <Widget>[
                   Text("Current Assignment",style: TextStyle(fontWeight: FontWeight.bold ),),
                  Container(
                    //height: 50,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    decoration: BoxDecoration(//color: Color(0xFF1DBC60),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(width: 1)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10,top: 2,),
                              padding: EdgeInsets.only(top: 5,bottom: 8),
                              child: Image.asset("assets/icon.png"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15,right: 19),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: <Widget>[
                                   Text("Make Cartoon Illustration",
                                   style: TextStyle(fontWeight:FontWeight.bold),
                                   ),
                                   Text("Flutter Course",style: TextStyle(color: Color(0xFF1DBC60)),)
                                 ],           

                              ),

                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                              decoration: 
                              BoxDecoration(color: Colors.red,
                              borderRadius: BorderRadius.circular(40.0),
                              
                              ),
                              child: Text("Pending")
                                                            ,

                            ),
                            
                      ],
                    ),
                  ),Container(
                    //height: 50,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    decoration: BoxDecoration(//color: Color(0xFF1DBC60),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(width: 1)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10,top: 2,),
                              padding: EdgeInsets.only(top: 5,bottom: 8),
                              child: Image.asset("assets/icon.png"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15,right: 19),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: <Widget>[
                                   Text("Design a shopping Website",
                                   style: TextStyle(fontWeight:FontWeight.bold),
                                   ),
                                   Text("Ux and Ui Course",style: TextStyle(color: Color(0xFF1DBC60)),)
                                 ],           

                              ),

                            ),
                            Container(
                              margin: EdgeInsets.all(0),
                              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                              decoration: 
                              BoxDecoration(color: Colors.yellow,
                              borderRadius: BorderRadius.circular(40.0),
                              
                              ),
                              child: Text("Pending")
                                                            ,

                            )
                      ],
                    ),
                  ),
                  Container(
                    //height: 50,
                    margin: EdgeInsets.only(top: 10,bottom: 5),
                    decoration: BoxDecoration(//color: Color(0xFF1DBC60),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(width: 1)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 10,top: 2,),
                              padding: EdgeInsets.only(top: 5,bottom: 8),
                              child: Image.asset("assets/icon.png"),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15,right: 19),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: <Widget>[
                                   Text("Content management",
                                   style: TextStyle(fontWeight:FontWeight.bold),
                                   ),
                                   Text("Wordpress Course",style: TextStyle(color: Color(0xFF1DBC60)),)
                                 ],           

                              ),

                            ),
                            Container(
                              margin: EdgeInsets.only(left: 15),
                              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                              decoration: 
                              BoxDecoration(color: Colors.green,
                              borderRadius: BorderRadius.circular(40.0),
                              
                              ),
                              child: Text("Pending")
                                                            ,

                            )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("My Program",style: TextStyle(fontSize: 25,color: Colors.black54),)
                             ,Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(left: 15),
                                child: Text("Flutter Course", style: TextStyle(color: Color(0xFF353535),
                                    fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF1DBC60),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(5.0),
                                      bottomRight: Radius.circular(5.0)
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.symmetric(horizontal: 18, vertical: 20),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text("3 Months", style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
                                      Text("3 Months", style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                               
                             )
                             

                        ],
                        
                      ),

                  ),
                    




                  


                 ],
               ),
               
             ),
             
           ],
           

         ),
         

           

      
       ),
      );

  }
}

class Appbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Appbar()
    ;
  }


}