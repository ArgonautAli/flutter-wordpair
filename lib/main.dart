import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.pink,
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.purple[900],
          ),
        ),
        home:
            // Scaffold(
            //   appBar: AppBar(
            //     title: Text(
            //       "WordPair generator",
            //       style: TextStyle(color: Colors.white),
            //     ),
            //     // backgroundColor: Colors.blue,
            //   ),
            //   body: Center(
            //     child: (Text(wordPair.asPascalCase)),
            //   ),
            // ),
            RandomWords());
  }
}
