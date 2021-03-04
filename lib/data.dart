import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netravellers/flights.dart';
import 'data.dart';
import 'package:flip_card/flip_card.dart';



var template = ["city", "country", "temp", "url", "budget", "note"];

var paris = ["Paris", "France", "11.7 C", "https://i.ibb.co/DYcSJDy/paris.png", "budget", "History, culture, food and fashion in one picture-perfect city."];



f1(){
  return Text(
    "hello",
  );
}



cardtoshow(var city){

  String a = city[0];
  String b = city[1];
  String c = city[2];
  String d = city[3];
  String e;
  String f = city[5];
  return Padding(
    padding: EdgeInsets.all(5),
    child: FlipCard(
      front: Container(height: 175, width: double.maxFinite, color: Colors.white,
        child: Stack(
          children: <Widget>[

            Image.asset("assets/card1.jpg"),
            Row(

              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("$a, $b", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        Text("$c"),
                      ],
                    ),
                    Icon(Icons.monetization_on),
                    Text("Things to do:"),
                    Container(


                      child: Center(
                        child:  Text("tap to know more",
                          style: TextStyle(
                            fontSize: 15.0,

                          ),),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35.0),
                        color: Colors.white,
                      ),

                      height: 30,
                      width: 150,
                    ),
                  ],
                ),
                Image.network("$d", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("$f", style: TextStyle(fontSize: 20.0),),
                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    MaterialButton(

                      elevation: 0.0,
                      child: Text("Book Flights",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),),
                      onPressed: (){},



                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35.0),
                        side: BorderSide(color: Colors.black, width: 2.5),

                      ),
                      height: 40,
                      minWidth: 100,


                      color: Colors.black.withOpacity(0.0),

                    ),
                    MaterialButton(

                      elevation: 0.0,
                      child: Text("View in AR",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black
                        ),),
                      onPressed: (){},



                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35.0),
                        side: BorderSide(color: Colors.black, width: 2.5),

                      ),
                      height: 40,
                      minWidth: 100,


                      color: Colors.black.withOpacity(0.0),

                    ),
                  ],
                ),

              ],
            ),
          ],
        ),
      ),
    ),
  );
}

