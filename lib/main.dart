import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:  Text("NotePad"),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),

      body: const Center(
        child:  Text("Hello Ninjas",
          style:  TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold
          ),
        ),

      ),
        floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text("click"),
          backgroundColor: Colors.blueGrey[600],
    ),
    ),
  ));
}

