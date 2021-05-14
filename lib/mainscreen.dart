import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:netravellers/recommends.dart';
// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_question_answer_widget/flutter_question_answer_widget.dart';

// import 'secondpage.dart';

class Mainscreen extends StatefulWidget {
  @override
  _MainscreenState createState() => _MainscreenState();
}

String _value1, _value2, _value3, _value4, _value5;

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
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.vertical(bottom: Radius.circular(50.0)),
            ),
          ),
        ),
        body: Container(
          width: double.infinity,
          color: Colors.lightBlueAccent[200],
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Image.asset(
                      "assets/1.png",
                      height: 70.0,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlutterQuestionAnswerWidget.singleSelection(
                      answered: _value1,
                      question: "1. Where do you wanna travel?",
                      answerList: [
                        "Anywhere",
                        "Asia Pacific",
                        "Australia",
                        "Africa",
                        "Europe",
                        "North America",
                        "South America"
                      ],
                      onChanged: (String value) {
                        setState(() {
                          _value1 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlutterQuestionAnswerWidget.singleSelection(
                      answered: _value2,
                      question: "2. How much is your budget?",
                      answerList: ["High", "Medium", "Low", "Very Low"],
                      onChanged: (String value) {
                        setState(() {
                          _value2 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlutterQuestionAnswerWidget.singleSelection(
                      answered: _value3,
                      question: "3. What kinda weather do you prefer?",
                      answerList: ["Cold", "Hot", "Moderate", "I don't care"],
                      onChanged: (String value) {
                        setState(() {
                          _value3 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlutterQuestionAnswerWidget.singleSelection(
                      answered: _value4,
                      question: "4. What kinda places do you like?",
                      answerList: [
                        "Coastal",
                        "Islands",
                        "Big Cities",
                        "Heritage Sites",
                        "Hill Stations",
                        "Any"
                      ],
                      onChanged: (String value) {
                        setState(() {
                          _value4 = value;
                        });
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlutterQuestionAnswerWidget.singleSelection(
                      answered: _value5,
                      question: "5. How long are you planning to stay?",
                      answerList: [
                        "Less than a week",
                        "More than a week",
                        "Way more than a week"
                      ],
                      onChanged: (String value) {
                        setState(() {
                          _value5 = value;
                        });
                      },
                    ),
                  ],
                ),
                MaterialButton(
                  elevation: 0.0,
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  onPressed: () {
                    funcpred();
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        //navigation to other page
                        builder: (context) => Mainscreen(),
                      ),
                    );
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(35.0),
                    side: BorderSide(color: Colors.white, width: 2.5),
                  ),
                  height: 60,
                  minWidth: 250,
                  color: Colors.black.withOpacity(0.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

funcpred() {
  if (_value1 == "Anywhere") {
  } else if (_value1 == "Asia Pacific") {
  } else if (_value1 == "Australia") {
  } else if (_value1 == "Africa") {
  } else if (_value1 == "Europe") {
  } else if (_value1 == "North America") {}
}
