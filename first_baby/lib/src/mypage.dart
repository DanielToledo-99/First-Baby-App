import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstBaby extends StatefulWidget {
  const FirstBaby({Key? key}) : super(key: key);

  @override
  State<FirstBaby> createState() => _FirstBabyState();
}

class _FirstBabyState extends State<FirstBaby> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        child: Column(
          children: <Widget>[],
        ),
      ),
    ));
  }
}
