import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(), // root widget
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('工业 4.0'),
        centerTitle: true,
        //backgroundColor: Colors.blue[500],
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text(
          "大虾们好", //"大虾们好",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('点击'),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}
