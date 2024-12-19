import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 154, 43, 3),
          title: Text('Selecttable Text Widget'),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Center(
                child: SelectableText(
                  'Maryama Mohamed',
                  style: TextStyle(
                      fontSize: 30,
                      color: const Color.fromARGB(255, 3, 0, 0),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
