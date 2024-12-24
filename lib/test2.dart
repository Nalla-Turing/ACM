import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
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
        child: ElevatedButton.icon(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber,
            foregroundColor: Colors.black,
            minimumSize: Size(100,40),
          ),
          icon: Icon(
              Icons.mail
          ),
          label: Text(
            'Mail me',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Text('Login Page'),
      ),
    );
  }
}