import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
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

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Wordpair generator"),
        ),
        body: Text("Hello"));
  }
}
