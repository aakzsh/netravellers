import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main_drawer.dart';
import 'secondpage.dart';


class Mainscreen extends StatefulWidget {
  @override
  _MainscreenState createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: MainDrawer(),
        backgroundColor: Colors.lightBlueAccent[200],
     appBar: PreferredSize(
         preferredSize: Size.fromHeight(150.0), // here the desired height
         child: AppBar(
           backgroundColor: Colors.yellow,
           flexibleSpace: Container(
height: 100,
             color: Colors.red,

           ),
           shape:  RoundedRectangleBorder(
             borderRadius: BorderRadius.vertical(bottom: Radius.circular( 50.0)),

           ),
         ),
     ),

        body: Container(
          color: Colors.lightBlueAccent[200],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[

              Text("Pehla cloud"),

              Text("Let's ask a few questions",style: TextStyle(fontSize: 20.0),),
              Text("takes less than a minute",style: TextStyle(fontSize: 15.0),),
              MaterialButton(

                elevation: 0.0,
                child: Text("proceed",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white
                  ),),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //press karne pe navigate karne ke liye
                      builder: (context) => SecondPage(),
                    ),
                  );
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0),
                  side: BorderSide(color: Colors.white, width: 2.5),

                ),
                height: 40,
                minWidth: 200,


                color: Colors.black.withOpacity(0.0),

              ),


              Text("dusra cloud"),
              Text("teesra cloud"),
            ],
          ),
        ),
      ),
    );
  }
}
