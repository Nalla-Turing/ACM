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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Hello World',
            style: TextStyle(
                color: Colors.black,
                fontSize: 20
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Press Me'),
            style: ButtonStyle(
              foregroundColor: WidgetStateProperty.all(Colors.black),
              backgroundColor: WidgetStateProperty.all(Colors.amber),
            ),
          ),
          Container(
            color: Colors.pink,
            padding: EdgeInsets.all(30),
            child: Text('Fuck off'),
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

