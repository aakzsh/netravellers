// import 'package:flip_card/flip_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:netravellers/flights.dart';
import 'data.dart';
import 'mainscreen.dart';

class recommendation extends StatefulWidget {
  @override
  _recommendationState createState() => _recommendationState();
}

class _recommendationState extends State<recommendation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[200],
      appBar: AppBar(
        title: Text("You would love these places!"),
      ),
      body: Center(
        child: Container(
          color: Colors.lightBlueAccent[200],
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                cardtoshow(paris),
                cardtoshow(bath),
                cardtoshow(copenhagen),
                cardtoshow(delhi),
                // cardtoshow(paris),
                // cardtoshow(delhi),
                // cardtoshow(nyc),
                // cardtoshow(bath),
                // cardtoshow(mumbai),
                functoshow(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

functoshow() {
  for (int i = 1; i <= 20; i++) {
    return cardtoshow(lisbon);
  }
}
