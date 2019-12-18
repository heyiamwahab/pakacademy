import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pakacademy1/home.dart';
import 'package:pakacademy1/pages/utils.dart';

void main() =>runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home(),
    theme: ThemeData(),
    debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        var display=MediaQuery.of(context).size;
        Timer t=Timer(Duration(milliseconds: 2000),(){
          navigateClearStack(context, Dashboard());
        });
        
    return Scaffold (
      //appBar: AppBar(backgroundColor:Color(0xFF1DBC60)),
      
      body: Stack(
        children: <Widget>[
            Center(
              child: Image.asset("assets/image.png"),
            ),
            Positioned(
              bottom: 150,
              child:SizedBox(
                 width:display.width ,
                  child: Center(
              child: CircularProgressIndicator(),

                  ),
                )

                ),
            

        ],
      )

    );
  }
}