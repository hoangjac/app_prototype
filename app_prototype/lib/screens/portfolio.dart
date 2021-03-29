import 'package:flutter/material.dart';

class Portfolio extends StatefulWidget {
  @override
  _PortfolioState createState() => _PortfolioState();
}

class _PortfolioState extends State<Portfolio> {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columns: const <DataColumn>[
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
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Pikachu')),
            DataCell(Text('10')),
            DataCell(Text('\$200')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Charizard')),
            DataCell(Text('9')),
            DataCell(Text('\$10000')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Lugia')),
            DataCell(Text('10')),
            DataCell(Text('\$5000')),
          ],
        ),
      ],
    );
  }
}
