import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Acceuil.dart';


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home:Acceuil()
    );
  }
}





