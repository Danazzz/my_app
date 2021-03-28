import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  jawab() {
    print('jawaban dipilih!');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('My first App'),
          ),
          body: Column(children: <Widget>[
            Text('Pertanyaan!'),
            ElevatedButton(
              child: Text('Jawaban 1'),
              onPressed: () => print('jawaban dipilih!'),
            ),
            ElevatedButton(
              child: Text('Jawaban 2'),
              onPressed: () {
                print('jawaban dipilih!');
              },
            ),
            ElevatedButton(
              child: Text('Jawaban 3'),
              onPressed: () => print('jawaban dipilih!'),
            )
          ])),
    );
  }
}
