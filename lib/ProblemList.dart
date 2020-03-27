import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:studentchat/NewProblem.dart';


class ProblemList extends StatefulWidget {
  @override
  ProblemListState createState() => ProblemListState();
}

class ProblemListState extends State<ProblemList> {
  
  
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar : AppBar(
           title: Text("My Problems"),
           leading: Icon(Icons.list),
        ),
        body:
          ListView.builder(
            itemCount: appState().problems.length,
            itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Text(appState().problems[index].desc+"15 "+appState().problems[index].details));
           },
          ),
        ),
      );
  }
}