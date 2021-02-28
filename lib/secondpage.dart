import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'data.dart';



final FirebaseFirestore fb = FirebaseFirestore.instance;
class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  @override



  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
color: Colors.red,
        padding: EdgeInsets.all(10.0),
   child:  Center(
     child: FutureBuilder(
       future: getImages(),
       builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
         if (snapshot.connectionState == ConnectionState.done) {
           return ListView.builder(
               itemCount: snapshot.data.docs.length,
               itemBuilder: (BuildContext context, int index) {
                 return ListTile(
                   contentPadding: EdgeInsets.all(8.0),
                   title: Text(snapshot.data.docs[index].data()['name']),
                   leading: Image.network(
                       snapshot.data.docs[index].data()['url'],
                       fit: BoxFit.fill),
                 );
               });
         } else if (snapshot.connectionState == ConnectionState.none) {
           return Text("No data");
         }
         return CircularProgressIndicator();
       },

     ),
   ),

    ),

    );


  }

  Future<QuerySnapshot> getImages() async{
    await Firebase.initializeApp();
    return fb.collection("images").get();
}


}

