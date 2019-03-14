import 'package:flutter/material.dart';

void main() => runApp(new FlutterLayouts());

class FlutterLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Basic Layouts',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter Baisc Layouts'),
        ),
        body: new Container(
          padding: EdgeInsets.all(10.0),
          child: new Row(
            children: <Widget>[
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text(
                      'Hello 1',
                      style: TextStyle(fontSize: 25.0),
                    ),
                  )
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text(
                      'Hello 2',
                      style: TextStyle(fontSize: 25.0),
                    ),
                  )
                ],
              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Container(
                    padding: EdgeInsets.all(10.0),
                    child: new Text(
                      'Hello 3',
                      style: TextStyle(fontSize: 25.0),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
