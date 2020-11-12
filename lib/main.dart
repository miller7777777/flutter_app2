import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Second App"),
        backgroundColor: const Color(0xFF509f93),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Text(
            "А куда ты хочешь попасть?",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: "OpenSans"),
          ),
          Center(
            child: Image(
              image: AssetImage("assets/images/cat.png"),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: ButtonBar(
              mainAxisSize: MainAxisSize.min,
              children: [
                MaterialButton(
                  child: Text("Заберите меня отсюда"),
                  height: 40,
                  color: Colors.blue,
                  onPressed: () => exit(0),
                ),
                MaterialButton(
                  child: Text("Только вперед"),
                  height: 40,
                  color: Colors.red,
                  onPressed: () => {},
                ),
              ],
            ),
          )
        ],
      ),
    ),
  ));
}
