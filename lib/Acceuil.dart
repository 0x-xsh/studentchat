import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:studentchat/NewProblem.dart';

class Acceuil extends StatefulWidget {
  @override
  AcceuilState createState() => AcceuilState();
}

class AcceuilState extends State<Acceuil> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(
            //Add Problem
            Icons.add,
            size: 30,
          ),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return app();
            }));
          },
        ),
        body: Container(
            //Acceuil here
            ),
      ),
    );
  }
}
