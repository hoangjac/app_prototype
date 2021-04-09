import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: [
              new Container(
                padding: new EdgeInsets.only(top: 18.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text('Hottest Cards',
                        style: new TextStyle(
                          fontSize: 35.0,
                          fontFamily: 'Roboto',
                          color: new Color(0xFF000000),
                        )),
                  ],
                ),
              ),
              new Container(
                padding: new EdgeInsets.only(top: 18.0, bottom: 25.0),
                child: new Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text('Check these cards out:',
                        style: new TextStyle(
                          fontSize: 23.0,
                          fontFamily: 'Roboto',
                          color: new Color(0xFF000000),
                        )),
                  ],
                ),
              ),
              new Container(
                child: new SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(children: [
                    new Row(
                      //mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Column(children: [
                          new Image.asset(
                            'images/charizard.jpeg',
                            height: 250,
                          ),
                          new Text('Charizard',
                              style: new TextStyle(
                                fontSize: 25.0,
                                fontFamily: 'Roboto',
                                color: new Color(0xFF000000),
                              )),
                          new Text('24h: 24.5%',
                              style: new TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Roboto',
                                color: new Color(0xFF228B22),
                              ))
                          /*new Column(
                    children: [
                      new Image.asset(
                        'images/charizard.jpeg',
                        height: 300,
                      ),
                      new Text('Charizard',
                          style: new TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF000000),
                          )),
                      new Text('24h: 24.5%',
                          style: new TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF228B22),
                          ))
                    ],
                  ),
                  new Column(
                    children: [
                      new Image.asset(
                        'images/lugia.jpg',
                        height: 300,
                      ),
                      new Text('Lugia',
                          style: new TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF000000),
                          )),
                      new Text('24h: 43.7%',
                          style: new TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF228B22),
                          ))
                    ],
                  ),
                  new Column(
                    children: [
                      new Image.asset(
                        'images/charizard.jpeg',
                        height: 300,
                      ),
                      new Text('Charizard',
                          style: new TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF000000),
                          )),
                      new Text('24h: 138.6%',
                          style: new TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Roboto',
                            color: new Color(0xFF228B22),
                          ))
                    ],
                  ),*/
                        ]),
                        new Column(
                          children: [
                            new Image.asset(
                              'images/lugia.jpg',
                              height: 250,
                            ),
                            new Text('Lugia',
                                style: new TextStyle(
                                  fontSize: 25.0,
                                  fontFamily: 'Roboto',
                                  color: new Color(0xFF000000),
                                )),
                            new Text('24h: 43.7%',
                                style: new TextStyle(
                                  fontSize: 15.0,
                                  fontFamily: 'Roboto',
                                  color: new Color(0xFF228B22),
                                ))
                          ],
                        ),
                      ],
                    ),

                    // here
                    new Container(
                      padding: new EdgeInsets.only(top: 18.0),
                      child: new Row(
                        //mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          new Column(
                            children: [
                              new Image.asset(
                                'images/venusaur.jpg',
                                height: 250,
                              ),
                              new Text('Venusaur',
                                  style: new TextStyle(
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    color: new Color(0xFF000000),
                                  )),
                              new Text('24h: 61.1%',
                                  style: new TextStyle(
                                    fontSize: 15.0,
                                    fontFamily: 'Roboto',
                                    color: new Color(0xFF228B22),
                                  ))
                            ],
                          ),
                          new Column(
                            children: [
                              new Image.asset(
                                'images/pikachu.JPG',
                                height: 250,
                              ),
                              new Text('Pikachu',
                                  style: new TextStyle(
                                    fontSize: 25.0,
                                    fontFamily: 'Roboto',
                                    color: new Color(0xFF000000),
                                  )),
                              new Text('24h: 138.6%',
                                  style: new TextStyle(
                                    fontSize: 15.0,
                                    fontFamily: 'Roboto',
                                    color: new Color(0xFF228B22),
                                  ))
                            ],
                          ),
                        ],
                      ),
                    ),
                    // here
                  ]),
                ),
              )
            ],
          ),
        ));
  }
}

/*
DataTable(
          columns: const <DataColumn>[
            DataColumn(
              label: Text(
                "Stuff",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                "Card",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                "Grade",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                "Value",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                "24h %",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                "7d %",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            )
          ],
          rows: <DataRow>[
            DataRow(
              cells: <DataCell>[
                //DataCell(Image.asset('images/pikachu.JPG')),
                DataCell(Text('hello 1')),
                DataCell(Text('Pikachu')),
                DataCell(Text('10')),
                DataCell(Text('\$200')),
                DataCell(Text('\$2.03%')),
                DataCell(Text('\22.61%')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                
                DataCell(Text('hello 2')),
                DataCell(Text('Charizard')),
                DataCell(Text('9')),
                DataCell(Text('\$10000')),
                DataCell(Text('\$6.87%')),
                DataCell(Text('\28.65%')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Image.asset('images/lugia.jpg')),
                DataCell(Text('Lugia')),
                DataCell(Text('10')),
                DataCell(Text('\$5000')),
                DataCell(Text('\$5.48%')),
                DataCell(Text('\36.50%')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Image.asset('images/pikachu.JPG')),
                DataCell(Text('Pikachu')),
                DataCell(Text('10')),
                DataCell(Text('\$200')),
                DataCell(Text('\$2.03%')),
                DataCell(Text('\22.61%')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                
                DataCell(Text('hello 5')),
                DataCell(Text('Charizard')),
                DataCell(Text('9')),
                DataCell(Text('\$10000')),
                DataCell(Text('\$6.87%')),
                DataCell(Text('\28.65%')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Image.asset('images/lugia.jpg')),
                DataCell(Text('Lugia')),
                DataCell(Text('10')),
                DataCell(Text('\$5000')),
                DataCell(Text('\$5.48%')),
                DataCell(Text('\36.50%')),
              ],
            ),
          ],
        ),
 */
