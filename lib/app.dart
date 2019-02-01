import 'package:flutter/material.dart';
import 'package:flutter_widgets_collection/screens/calculator.dart';

class MyAppVidgets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: new FirstRoute()),
      routes: <String, WidgetBuilder>{
        '/calculator': (BuildContext context) => Calculator(),
      },
    );
  }


}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Open route'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Calculator(title: 'Calculator')),
            );
          },
        ),
      ),
    );
  }
}
