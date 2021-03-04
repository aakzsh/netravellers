
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netravellers/recommends.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'secondpage.dart';

import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netravellers/flights.dart';
import 'data.dart';
import 'package:flip_card/flip_card.dart';



var template = ["city", "country", "temp", "url", "budget", "note"];

var paris = ["Paris", "France", "11.7 C", "https://i.ibb.co/DYcSJDy/paris.png", "budget", "History, culture, food and fashion in one picture-perfect city."];
var aires = [];
var athens = [];
var auckland = [];
var bali = [];
var bangkok = [];
var bath=[];
var barcelona=[];
var beijing=[];
var berlin=[];
var bruges=[];
var cairo=[];
var capetown=[];
var casablanca=[];
var copenhagen=[];
var dublin=[];
var dubai=[];
var edinburgh=[];
var florence=[];
var helsinki=[];
var hongkong=[];
var honolulu=[];
var istanbul=[];
var jerusalem=[];
var krakow=[];
var lisbon=[];
var london=[];
var losangeles=[];
var madrid=[];
var mumbai=[];
var munich=[];
var nyc=[];
var osaka=[];
var oslo=[];
var qatar=[];
var rio=[];
var rome=[];
var seattle=[];
var seoul=[];
var shanghai=[];
var singapore=[];
var tokyo=[];
var toronto=[];
var vegas=[];
var venice=[];
var vienna=[];
var delhi=[];





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

