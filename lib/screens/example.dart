import 'package:flutter/material.dart';

class TermsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState()s;
  }
}

class _MyAppState extends State<TermsPage> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("LinearLayout Example"),
        ),
        body: new Container(
          color: Colors.yellowAccent,
          child: new Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              new Icon(
                Icons.access_time,
                size: 50.0,
              ),
              new Icon(
                Icons.pie_chart,
                size: 100.0,
              ),
              new Icon(
                Icons.email,
                size: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
