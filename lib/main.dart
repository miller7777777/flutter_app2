import 'package:flutter/material.dart';

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
            "� ���� �� ������ �������?",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, fontFamily: "OpenSans"),
          ),
          Center(
            child: Image(
              image: AssetImage("assets/images/cat.png"),
            ),
          ),
          Align(alignment: Alignment.bottomCenter),
          

          ])
        ],
      ),
    ),
  ));
}
