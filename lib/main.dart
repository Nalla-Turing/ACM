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


      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(50),
              ),
              Container(
                color: Colors.black,
                child: Text(
                    'Hello',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 20,
                ),
                ),
              ),
            ],
          ),

          Expanded(
            flex: 2,
            child:Container(
              padding: EdgeInsets.all(30),
              color: Colors.green,
              child: Text('hi'),
            ),
          ),
          Expanded(
            flex: 3,
            child:Container(
              padding: EdgeInsets.all(30),
              color: Colors.blue,
              child: Text('namo'),
              ),
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

