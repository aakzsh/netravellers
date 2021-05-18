import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
// import 'package:netravellers/flights.dart';

var template = ["city", "country", "temp", "url", "budget", "note"];

var paris = [
  "Paris",
  "France",
  "11.7 C",
  "assets/paris.png",
  "223 USD per day",
  "History, culture, food and fashion in one picture-perfect city."
];
var aires = [
  "Beunos Aires",
  "Argentina",
  "15 C",
  "assets/aires.png",
  "45 USD per day",
  "Buenos Aires is in the midst of a tourism boom, according to the World Travel & Tourism Council",
];
var athens = [
  "Athens",
  "Greece",
  "25 C",
  "assets/athens.png",
  "87 USD per day",
  "Many of Classical civilization's intellectual and artistic ideas originated there, and the city is generally considered to be the birthplace of Western civilization."
];
var auckland = [
  "Auckland",
  "New Zealand",
  "10 C",
  "assets/auckland.png",
  "225 USD per day",
  "Auckland sprawls over volcanic hills and around twin harbours, offering an exhilarating mix of natural wonders and urban adventures."
];
var bali = [
  "Bali",
  "Indonesia",
  "10 C",
  "assets/bali.png",
  "65 USD per day",
  "Captivating Cultural Scene. Bali's beauty goes way deeper than its beautiful appearances."
];
var bangkok = [
  "Bangkok",
  "Thailand",
  "20 C",
  "assets/bangkok.png",
  "63.60 USD per day",
  "The city of Bangkok has so much to offer along the lines of history, culture, traditions and architectural beauty"
];
var bath = [
  "Bath",
  "England",
  "9.6 C",
  "assets/bath.png",
  "98 USD per day",
  "Bath's long history as a spa centre, which began as a result of the amazing, natural hot springs here, is as important today as it ever was."
];
var barcelona = [
  "Barcelona",
  "Spain",
  "15.3 C",
  "assets/barcelona.png",
  "104 USD per day",
  "Gaudi's impressive architecture, which includes the Parc Güell and the still unfinished Sagrada Família."
];
var beijing = [
  "Beijing",
  "China",
  "26 C",
  "assets/beijing.png",
  "56 USD per day",
  "Beijing holds many magnificent sights that set national or even world records."
];
var berlin = [
  "Berlin",
  "Germany",
  "10 C",
  "assets/berlin.png",
  "124 USD per day",
  "Berlin is a city celebrated for its freedom, creativity and grungy cool attitude."
];
var bruges = [
  "Bruges",
  "Belgium",
  "12.3 C",
  "assets/bruges.png",
  "115 USD",
  "Get lost in the city. The whole city centre of Bruges is listed as UNESCO cultural heritage."
];
var cairo = [
  "Cairo",
  "Egypt",
  "30 C",
  "assets/cairo.png",
  "28 USD per day",
  "One of the biggest things that attracts millions of tourists to Cairo are the pyramids."
];
var capetown = [
  "Capetown",
  "South Africa",
  "24.6 C",
  "assets/capetown.png",
  "102 USD per day",
  "It's beautiful. Cape Town is one of the most beautiful cities in the world."
];
var casablanca = [
  "Casablanca",
  "Morocco",
  "17.5 C",
  "assets/casablanca.png",
  "54 USD per day",
  "Feast Your Eyes on One of Morocco's Most Beautiful Mosques."
];
var copenhagen = [
  "Copenhagen",
  "Denmark",
  "11.5 C",
  "assets/copenhagen.png",
  "194 USD per day",
  "There Are Highways For Bikes. If ever a city was made to be enjoyed on a bike then this is it."
];
var dublin = [
  "Dublin",
  "Ireland",
  "16 C",
  "assets/dublin.png",
  "136 USD per day",
  "Dublin has the Best Pubs."
];
var dubai = [
  "Dubai",
  "UAE",
  "25 C",
  "assets/dubai1.png",
  "192.5 USD per day",
  "Dubai is undoubtedly one of the most unique cities in the world."
];
var edinburgh = [
  "Edinburgh",
  "Scotland",
  "13.6 C",
  "assets/edinburgh.png",
  "158 USD per day",
  "It's world's leading festival city."
];
var florence = [
  "Florence",
  "Italy",
  "16.2 C",
  "assets/florence.png",
  "141 USD per day",
  "For the Art and Architecture. Walking around the streets of Florence is like being whisked back in time."
];
var helsinki = [
  "Helsinki",
  "Finland",
  "14.3 C",
  "assets/helsinki.png",
  "136 USD per day",
  "Sea all around you. You can sense the proximity of the sea everywhere, as the city has over a hundred kilometres of shoreline and around 300 islands in its archipelago."
];
var hongkong = [
  "HongKong",
  "HK",
  "19.3 C",
  "assets/hongkong.png",
  "140 USD per day",
  "It's the city of skyscrapers."
];
var honolulu = [
  "Honolulu",
  "Hawaii",
  "20 C",
  "assets/honolulu.png",
  "196 USD per day",
  "The world's largest open-air shopping center."
];
var istanbul = [
  "Istanbul",
  "Turkey",
  "23 C",
  "assets/istanbul.png",
  "37.16 USD per day",
  "The city of four empires."
];
var jerusalem = [
  "Jerusalem",
  "Israel",
  "24 C",
  "assets/jerusalem.png",
  "90 USD per day",
  "A rich mix of old and new. Jerusalem has an intricate history as a cornerstone to three of the world's religions – Judaism, Christianity and Islam."
];
var krakow = [
  "Krakow",
  "Poland",
  "12 C",
  "assets/krakow.png",
  "63.08 USD per day",
  "Krakow is an easy city to love. It's steeped in rich history, both glorious and infamous."
];
var lisbon = [
  "Lisbon",
  "Portugal",
  "15 C",
  "assets/lisbon.png",
  "117 USD per day",
  "The climate is perfect. Lisbon's geographic position means great weather all year round."
];
var london = [
  "London",
  "England",
  "11.3 C",
  "assets/london.png",
  "203 USD per day",
  "London has been honed into a genuinely incredible city through its 2,000-year history."
];
var losangeles = [
  "Los Angeles",
  "USA",
  "20 C",
  "assets/losangeles.png",
  "190 USD per day",
  "The Beaches. Los Angeles is home to some of the USA's best beaches and each one has its own unique character."
];
var madrid = [
  "Madrid",
  "Spain",
  "15 C",
  "assets/madrid.png",
  "118 USD per day",
  "The city has one of Europe's finest collections of Spanish and Latin American art, spread throughout its museums and galleries."
];
var mumbai = [
  "Mumbai",
  "India",
  "26 C",
  "assets/mumbai.png",
  "60 USD per day",
  "Mumbai is a mix of iconic old-world charm architecture, strikingly modern high rises, cultural and traditional structures, and whatnot."
];
var munich = [
  "Munich",
  "Germany",
  "14.2 C",
  "assets/munich.png",
  "132 USD per day",
  "The best beer gardens."
];
var nyc = [
  "New York",
  "USA",
  "13.2 C",
  "assets/nyc.png",
  "239 USD per day",
  "The Buildings. There's a reason you'll see so many people looking up when you visit New York!"
];
var osaka = [
  "Osaka",
  "Japan",
  "21 C",
  "assets/osaka.png",
  "80 USD per day",
  "Food worth going bankrupt for."
];
var oslo = [
  "Oslo",
  "Norway",
  "9 C",
  "assets/oslo.png",
  "50 USD per day",
  "Attractive & Accessible Location. Oslo is easily reached by train, bus, ferry plane or car."
];
var qatar = [
  "Qatar",
  "Qatar",
  "26 C",
  "assets/qatar.png",
  "250 USD per day",
  "There's a remarkable blend of tradition and modernity."
];
var rio = [
  "Rio De Jeneiro",
  "Brazil",
  "23 C",
  "assets/rio.png",
  "77 USD per day",
  "The rocky peaks afford great viewpoints from Christ the Redeemer and the Sugarloaf mountain."
];
var rome = [
  "Rome",
  "Italy",
  "15 C",
  "assets/rio.png",
  "388 USD per day",
  "Art and culture. If not the richest, Italy has one of the richest cultural heritages in the world."
];
var seattle = [
  "Seattle",
  "USA",
  "19 C",
  "assets/seattle.png",
  "156 USD per day",
  "You have to try the coffee shops. The original Starbucks on Pike Place – Seattle is the home of coffee culture."
];
var seoul = [
  "Seoul",
  "South Korea",
  "14.6 C",
  "assets/seoul.png",
  "103 USD per day",
  "Dress to impress. Seoul has emerged as one of the world's most fashion forward cities."
];
var shanghai = [
  "Shanghai",
  "China",
  "23 C",
  "assets/shanghai.png",
  "42 USD per day",
  "China's Largest and Richest City. Shanghai has a population of more than 20 million."
];
var singapore = [
  "Singapore",
  "Singapore",
  "16 C",
  "assets/singapore.png",
  "123 USD per day",
  "Singapore actually has some pretty good beaches."
];
var tokyo = [
  "Tokyo",
  "Japan",
  "14 C",
  "assets/tokyo.png",
  "179 USD per day",
  "The world's most sophisticated railways."
];
var toronto = [
  "Toronto",
  "Canada",
  "14 C",
  "assets/toronto.png",
  "185 USD per day",
  "It has plenty of destinations to tick off your bucket list."
];
var vegas = [
  "Vegas",
  "USA",
  "19 C",
  "assets/vegas.png",
  "255 USD per day",
  "The weather. It gets hot in Las Vegas – really hot."
];
var venice = [
  "Venice",
  "Italy",
  "12 C",
  "assets/venice.png",
  "220 USD per day",
  "City of canals. Venice — known also as the 'Floating City' — has no roads accessible by car."
];
var vienna = [
  "Vienna",
  "Austria",
  "12 C",
  "assets/vienna.png",
  " 142 USD per day",
  "Visit Vienna for interesting history and beautiful landmarks."
];
var delhi = [
  "Delhi",
  "India",
  "27 C",
  "assets/mumbai.png",
  "34 USD per day",
  "Dildaar Dilli"
];

cardtoshow(var city) {
  String a = city[0];
  String b = city[1];
  String c = city[2];
  String d = city[4];
  String e = city[5];
  String g = city[3];
  var num = Random(3);
  String f = city[5];
  return Padding(
    padding: EdgeInsets.all(5),
    child: Container(
      height: 175,
      width: double.maxFinite,
      color: Colors.white,
      child: Stack(
        children: <Widget>[
          Image.asset("assets/card1.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Row(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      Text("$d"),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    child: Text("$e"),
                  )
                ],
              ),
              Image.asset(
                // "assets/$city.png",
                "$g",
                width: 150,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

cardlol() {
  return Text("hellolol");
}

cardlmao() {
  return Padding(
    padding: EdgeInsets.all(10),
    child: FlipCard(
      front: Container(
        child: Text("Front Side"),
      ),
      back: Container(
        child: Text("backside"),
      ),
    ),
  );
}
