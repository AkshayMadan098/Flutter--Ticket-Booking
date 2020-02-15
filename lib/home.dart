import 'boxDestination.dart';
import 'recommendation.dart';
import 'selectOption.dart';
import 'selectWay.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFf6f5fb),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              margin: EdgeInsets.only(left: 30, top: 40, bottom: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                   
                    BoxDestination(),
                    SizedBox(height: 22),
                    SelectWay(),
                    SizedBox(height: 25),
                    SelectOptions(),
                    SizedBox(height: 16),
                    Recommendation()
                ],
              ),
            ),
          ),
        ),
    );
  }
}