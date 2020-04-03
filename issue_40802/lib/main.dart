import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              tooltip: "favorite",
              icon: Icon(Icons.star),
              onPressed: () {},
            ),
            IconButton(
              tooltip: "copy color",
              icon: Icon(Icons.content_copy),
              onPressed: () {},
            ),
          ],
          title: Container(
            width: 100,
            child: TextFormField(
                decoration: InputDecoration(
              filled: true,
              isDense: true,
            )),
          ),
          centerTitle: true,
        ),
      ),
    );
  }
}
