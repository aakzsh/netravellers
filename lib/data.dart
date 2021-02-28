import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netravellers/flights.dart';
import 'data.dart';
import 'package:flip_card/flip_card.dart';



var template = ["city", "country", "temp", "url", "budget", "note"];

var pariss = ["Paris", "France", "11.7 C", "https://i.ibb.co/DYcSJDy/paris.png", "budget", "History, culture, food and fashion in one picture-perfect city."];



f1(){
  return Text(
    "hello",
  );
}

agra(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
aires(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
athens(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
auckland(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
bali(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
bangkok(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
barcelona(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
bath(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
berlin(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
beijing(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
bruges(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
cairo(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
capetown(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
casablanca(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
copenhageb(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
dubai(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
dublin(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
edinburgh(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
florence(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
helsinki(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
hongkong(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
honolulu(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
istanbul(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
jerusalem(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
krakow(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
lisbon(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
london(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
losangeles(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
madrid(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
mumbai(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
munich(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
nyc(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
osaka(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
oslo(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
paris(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
qatar(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
rio(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
rome(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
seattle(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
seoul(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
shanghai(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
singapore(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
tokyo(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
toronto(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
vegas(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
venice(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
vienna(){
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
                    Text("xyz", style: TextStyle(fontSize: 20.0),),
                    Row(
                      children: <Widget>[
                        Icon(Icons.cloud),
                        f1(),
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
                Image.network("show13", width: 200,),
              ],
            ),
          ],
        ),
      ),
      back: Container(height: 175, width: double.maxFinite, color: Colors.amberAccent,
        child:  Column(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("the city bla bla bla", style: TextStyle(fontSize: 20.0),),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
