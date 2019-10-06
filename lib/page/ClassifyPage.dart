import 'package:flutter/material.dart';

class ClassifyPage extends StatefulWidget {
  _ClassifyPageState createState() => _ClassifyPageState();
}

class _ClassifyPageState extends State<ClassifyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Classify'),
        backgroundColor: Color(0xffF95959),
      ),
      body: Center(
        child: Container(
          child: Text('Classify PPPPP'),
          color: Color(0xffF95959),
        )
      ),
    );
  }
}
