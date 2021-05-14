import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
// import 'package:netravellers/flights.dart';

var template = ["city", "country", "temp", "url", "budget", "note"];

var paris = [
  "Paris",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var aires = [
  "Beunos Aires",
  "Argentina",
];
var athens = [
  "Athens",
  "Greece",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var auckland = [
  "Auckland",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var bali = [
  "Bali",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var bangkok = [
  "Bangkok",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var bath = [
  "Bath",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var barcelona = [
  "Barcelona",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var beijing = [
  "Beijing",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var berlin = [
  "Berlin",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var bruges = [
  "Bruges",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var cairo = [
  "Paris",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var capetown = [
  "Capetown",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var casablanca = [
  "Casablanca",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var copenhagen = [
  "Copenhagen",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var dublin = [
  "Dublin",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var dubai = [
  "Dubai",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var edinburgh = [
  "Edinburgh",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var florence = [
  "Florence",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var helsinki = [
  "Helsinki",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var hongkong = [
  "HongKong",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var honolulu = [
  "Paris",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var istanbul = [
  "Istanbul",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var jerusalem = [
  "Jerusalem",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var krakow = [
  "Krakow",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var lisbon = [
  "Lisbon",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var london = [
  "London",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var losangeles = [
  "Los Angeles",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var madrid = [
  "Madrid",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var mumbai = [
  "Mumbai",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var munich = [
  "Munich",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var nyc = [
  "New York",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var osaka = [
  "Osaka",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var oslo = [
  "Oslo",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var qatar = [
  "Qatar",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var rio = [
  "Rio De Jeneiro",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var rome = [
  "Rome",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var seattle = [
  "Seattle",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var seoul = [
  "Seoul",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var shanghai = [
  "Shanghai",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var singapore = [
  "Singapore",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var tokyo = [
  "Tokyo",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var toronto = [
  "Toronto",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var vegas = [
  "Vegas",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var venice = [
  "Venice",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var vienna = [
  "Vienna",
  "France",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "History, culture, food and fashion in one picture-perfect city."
];
var delhi = [
  "Delhi",
  "India",
  "11.7 C",
  "https://i.ibb.co/DYcSJDy/paris.png",
  "budget",
  "Dildaar Dilli"
];

cardtoshow(var city) {
  String a = city[0];
  String b = city[1];
  String c = city[2];
  // String d = city[3];
  // String e;
  String f = city[5];
  return Padding(
    padding: EdgeInsets.all(5),
    child: FlipCard(
      front: Container(
        height: 175,
        width: double.maxFinite,
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            Image.asset("assets/card1.jpg"),
            Row(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "$a, $b",
                      style: TextStyle(fontSize: 20.0),
                    ),
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
                        child: Text(
                          "tap to know more",
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
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
                Image.asset(
                  "assets/$city.png",
                  width: 200,
                ),
              ],
            ),
          ],
        ),
      ),
      back: Container(
        height: 175,
        width: double.maxFinite,
        color: Colors.amberAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "$f",
                  style: TextStyle(fontSize: 20.0),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    MaterialButton(
                      elevation: 0.0,
                      child: Text(
                        "Book Flights",
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                      ),
                      onPressed: () {},
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
                      child: Text(
                        "View in AR",
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                      ),
                      onPressed: () {},
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
