import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.menu),
        title: Text("Favori Filmim"),
      ),
      body: Center(
        child: (
          Image.asset("images/stw.jpg")),
          
      ),
    ),
  ));
}
