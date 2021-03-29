import 'package:app_prototype/screens/portfolio.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokéFolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Portfolio Demo Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Column(
          children: [
            new Container(
              padding: new EdgeInsets.only(top: 18.0),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text('\$  ',
                      style: new TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'Roboto',
                        color: new Color(0xFF26C6DA),
                      )),
                  new Text(
                    '15,200',
                    style: new TextStyle(
                        fontSize: 35.0,
                        fontFamily: 'Roboto',
                        color: new Color(0xFF26C6DA)),
                  ),
                ],
              ),
            ),
            new Container(
              padding: new EdgeInsets.only(bottom: 18.0),
              child: new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text("Portfolio Value"),
                  ),
                ],
              ),
            ),
            Portfolio()
          ],
        ));
  }
}
