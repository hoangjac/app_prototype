import 'package:app_prototype/main.dart';
import 'package:flutter/material.dart';
import 'package:app_prototype/screens/portfolio.dart';

class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  final _formKey = GlobalKey<FormState>();

  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Column(
          children: [
            new Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      initialValue: "Pikachu",
                      decoration: const InputDecoration(
                        hintText: 'Card Name',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      initialValue: "Common",
                      decoration: const InputDecoration(
                        hintText: 'Rarity',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      initialValue: "58/103",
                      decoration: const InputDecoration(
                        hintText: 'Set',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'PSA Grading',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Year',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 50),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Purchase Price',
                      ),
                      // The validator receives the text that the user has entered.
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return Scaffold(
                              appBar: AppBar(title: Text("PokéFolio")),
                              body: Portfolio(),
                            );
                          }),
                        );
                        // Validate returns true if the form is valid, or false otherwise.
                        /*if (_formKey.currentState!.validate()) {
                  // If the form is valid, display a snackbar. In the real world,
                  // you'd often call a server or save the information in a database.
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text('Processing Data')));
                }*/
                      },
                      child: Text('Add'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
