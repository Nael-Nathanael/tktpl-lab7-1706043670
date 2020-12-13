import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Hello World",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World"),
      ),
      body: SafeArea(
        child: Center(
          child: Text("Hello World"),
        ),
      ),
    ),
  ));
}
