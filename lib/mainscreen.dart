import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netravellers/recommends.dart';
import 'package:carousel_slider/carousel_slider.dart';

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

        backgroundColor: Colors.lightBlueAccent[200],
     appBar: PreferredSize(
         preferredSize: Size.fromHeight(150.0), // here the desired height
         child: AppBar(
           backgroundColor: Colors.deepPurpleAccent[100],
           flexibleSpace: Image.asset("assets/dubai.png"),
           shape:  RoundedRectangleBorder(
             borderRadius: BorderRadius.vertical(bottom: Radius.circular( 50.0)),

           ),
         ),
     ),

        body: Container(
width: double.infinity,
          color: Colors.lightBlueAccent[200],
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

             Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: <Widget>[
                 Image.asset("assets/1.png", height: 70.0,),
               ],
             ),


              CarouselSlider(

                options: CarouselOptions(height: 100.0, enableInfiniteScroll: false),

                items: [1,2,3,4,5].map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                       child:  Column(
                         crossAxisAlignment: CrossAxisAlignment.end,
                         children: <Widget>[
                           Text("Let's ask a few questions",style: TextStyle(fontSize: 25.0, color: Colors.white), ),
                           Text("takes less than a minute",style: TextStyle(fontSize: 20.0, color: Colors.white),),
                           MaterialButton(

                             elevation: 0.0,
                             child: Text("procieed $i",
                               style: TextStyle(
                                   fontSize: 20.0,
                                   color: Colors.white
                               ),),
                             onPressed: (){},



                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(35.0),
                               side: BorderSide(color: Colors.white, width: 2.5),

                             ),
                             height: 40,
                             minWidth: 200,


                             color: Colors.black.withOpacity(0.0),

                           ),
                         ],
                       ),
                      );
                    },

                  );

                }).toList(),

              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text("Let's ask a few questions",style: TextStyle(fontSize: 25.0, color: Colors.white), ),
                  Text("takes less than a minute",style: TextStyle(fontSize: 20.0, color: Colors.white),),
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
                          builder: (context) => recommendation(),
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
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset("assets/2.png", height: 70.0,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Image.asset("assets/3.png", height: 70.0,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
