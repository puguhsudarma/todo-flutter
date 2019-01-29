import 'package:flutter/material.dart';
import 'package:myapp/Screens/Todo.dart';
import 'package:myapp/Screens/InsertTodo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => TodoList(),
        '/insertTodo': (context) => InsertTodoPage(),
      },
    );
  }
}
