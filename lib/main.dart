import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    var question =[
      'Qu\'elle est ta couleur preferé ?',
      "Qu\'elle est ton animal préféré ?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: [
            Text('Les questions!'),
            ElevatedButton(
                child: Text('Réponse 1'),
                onPressed: null
            ),
            ElevatedButton(
                child: Text('Réponse 2'),
                onPressed: null
            ),
            ElevatedButton(
                child: Text('Réponse 3'),
                onPressed: null
            ),
          ],
        ),
      ),
    );
  }
}

