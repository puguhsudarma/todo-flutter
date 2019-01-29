import 'package:flutter/material.dart';

class InsertTodoPage extends StatelessWidget {
  void _onSubmitted(BuildContext context, String val) {
    Navigator.pop(context, val);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(title: new Text('Add a new task')),
        body: new TextField(
          autofocus: true,
          onSubmitted: (val) => this._onSubmitted(context, val),
          decoration: new InputDecoration(
              hintText: 'Enter something to do...',
              contentPadding: const EdgeInsets.all(16.0)),
        ));
  }
}
