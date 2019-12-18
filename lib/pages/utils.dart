import 'package:flutter/material.dart';


navigateClearStack(BuildContext context,Widget route){
  Navigator.pushAndRemoveUntil(context, 
  MaterialPageRoute(builder: (context) => route)
  , ModalRoute.withName("/Root"));
}

class Customlisttile extends StatelessWidget{
  IconData icon;
  String text;
  Function ontap;

  Customlisttile(this.icon,this.text,this.ontap);
  
  @override
  Widget build(BuildContext context) {
  
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0,0,12.0,0),
      child: InkWell(
        splashColor: Colors.greenAccent,
        onTap: ontap,

        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
              children: <Widget>[
                  Icon(icon),
                  Text(text),
                ],
              )
              ,Icon(Icons.arrow_right)
            ],
          ),
        ),
      ),
    );
  }


}

class Customassign extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return null;
  }

}