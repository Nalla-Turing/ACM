//This file was for Rows and Padding

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ACM Login'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
      ),


      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[

          Row(
            children: <Widget>[
              Text('My name is lakhan'),
            ],
          ),

          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text(
              style: TextStyle(
                color: Colors.black,
              ),
              'Print',
            ),
          ),

          Container(
            padding: EdgeInsets.all(50),
            color: Colors.lightGreen,
            child: Text(
              style: TextStyle(
                color: Colors.black,
              ),
              'Print',
            ),
          ),

          Container(
            padding: EdgeInsets.all(30),
            color: Colors.yellow,
            child: Text(
              style: TextStyle(
                color: Colors.black,
              ),
              'Print',
            ),
          ),

          Text(
            'Release my nigga',
            style: TextStyle(
              color: Colors.indigo,
              backgroundColor: Colors.pink,
              fontSize: 20,
            ),
          ),

          Container(
              color: Colors.black,
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.all(20),
              child: Container(
                color: Colors.deepOrange,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Hello',
                  style: TextStyle(
                    color: Colors.green[900],
                  ),
                ),
              )
          ),
        ],
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Text('Login Page'),
      ),
    );
  }
}

