import 'package:flutter/material.dart';

class Portfolio extends StatefulWidget {
  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
            DataTable(
              columnSpacing: 10,
              columns: const <DataColumn>[
                DataColumn(
                  label: Text(""),
                ),
                DataColumn(
                  label: Text(
                    "Card",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
                //DataColumn(
                //  label: Text(
                //    "Grade",
                //    style: TextStyle(fontStyle: FontStyle.italic),
                //   ),
                // ),
                DataColumn(
                  label: Text(
                    "Value",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
                DataColumn(
                  label: Text(
                    "Profit",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                ),
                //DataColumn(
                // label: Text(
                //   "Percent Change Since Purchase",
                //   style: TextStyle(fontStyle: FontStyle.italic),
                // ),
                //),
              ],
              rows: <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset('images/pikachu.JPG')),
                    DataCell(Text('Pikachu')),
                    // DataCell(Text('10')),
                    DataCell(Text('\$200')),
                    DataCell(Text('\$120')),
                    //DataCell(Text('\+40%')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset(
                      'images/charizard.jpeg',
                      width: 35,
                    )),
                    DataCell(Text('Charizard')),
                    //   DataCell(Text('9')),
                    DataCell(Text('\$10000')),
                    DataCell(Text('\$20000')),
                    //DataCell(Text('\-50%')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset('images/lugia.jpg')),
                    DataCell(Text('Lugia')),
                    //   DataCell(Text('10')),
                    DataCell(Text('\$5000')),
                    DataCell(Text('\$1000')),
                    //DataCell(Text('\+400%')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset('images/pikachu.JPG')),
                    DataCell(Text('Pikachu')),
                    // DataCell(Text('10')),
                    DataCell(Text('\$200')),
                    DataCell(Text('\$120')),
                    //DataCell(Text('\+40%')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset(
                      'images/charizard.jpeg',
                      width: 35,
                    )),
                    DataCell(Text('Charizard')),
                    //   DataCell(Text('9')),
                    DataCell(Text('\$10000')),
                    DataCell(Text('\$20000')),
                    //DataCell(Text('\-50%')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Image.asset('images/lugia.jpg')),
                    DataCell(Text('Lugia')),
                    //   DataCell(Text('10')),
                    DataCell(Text('\$5000')),
                    DataCell(Text('\$1000')),
                    //DataCell(Text('\+400%')),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
