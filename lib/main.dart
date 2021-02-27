import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'mainscreen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Netravellers",
      theme: ThemeData(

        primarySwatch: Colors.lightBlue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(

        color: Colors.lightBlueAccent[200],

        child: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Image.asset('assets/title.png'),
              ),
              MaterialButton(
                elevation: 0.0,
                child: Text("Start Exploring !",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),),
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      //press karne pe navigate karne ke liye
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
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Image.asset('assets/girlvector.png', height: 250,),
                ],
              ),
            ],
          ),
        ),

      ),




       //to place one on top of other
    );
  }
}