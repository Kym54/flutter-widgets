

import 'package:flutter/material.dart';

void main(){
  runApp( const WidgetApp());
}

class WidgetApp extends StatelessWidget {
  const WidgetApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Learn About Different Widgets in Flutter',
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          backgroundColor: Color(
            0125,
          ),
        ),
        body: Column(
          children: [
            Text('Widgets can either be visible or invisible',
            style: TextStyle(
              fontSize: 22,
            ),
            ),
            ElevatedButton(onPressed: null, child: Text(
              'You have chosen answer !'
            )),
            ElevatedButton(onPressed: null, child: Text(
              'you HAve Chosen Answer !'
            )),
            ElevatedButton(onPressed: null, child: Text('You Have chosen answer 1'))

          ],
        ),
      ),
    );
  }
}
