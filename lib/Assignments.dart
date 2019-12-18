import 'package:flutter/material.dart';

void main()  => runApp(Assignment());

class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0xFF1DBC60),
        title: Text("Assignments"),
        leading: Icon(Icons.backspace),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.backspace),
            onPressed: (){

            },
          )
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10,left: 15,right: 5,
      ),
        padding: EdgeInsets.all(0),
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            ),Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                      margin: EdgeInsets.only(top: 8),
                      child: Icon(Icons.people),

                  ),
                  Container(
                    
                    margin: EdgeInsets.only(right:25 ,left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Task management System" ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                        Text("Flutter Course", style: TextStyle(fontSize: 10,color: Colors.green,fontWeight: FontWeight.bold))
                      ],
                    ),

                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                    padding: EdgeInsets.symmetric(vertical: 4,horizontal: 5),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text("pending"),
                  )
                    ],
                  )
                ],
              ),

            )
          ],
        ),
      ) ,
    );
  }
}