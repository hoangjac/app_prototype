import 'package:app_prototype/screens/info.dart';
import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  @override
  _CameraState createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[
      Image(image: AssetImage('images/pikachu3.png')),
      Positioned(
          bottom: 120,
          left: 140,
          child: ElevatedButton(
              onPressed: onPressed, child: Text('Go To Details')))
    ]);
  }

  void onPressed() {
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) {
          return Scaffold(
            appBar: AppBar(title: Text("PokéFolio")),
            body: Info(),
          );
        }),
      );
    });
  }
}
