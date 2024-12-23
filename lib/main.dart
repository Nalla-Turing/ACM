import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
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
      body: Center(
          child: Text(
            'Add login details',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.black,
                fontFamily: 'Livvic'
            ),
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Text('Login button'),
      ),
    );
  }
}
