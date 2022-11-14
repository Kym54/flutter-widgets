


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(BoxConstraintsSample());
}

class BoxConstraintsSample extends StatelessWidget {
  const BoxConstraintsSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'BoxConstraints Sample',
      debugShowCheckedModeBanner: false,
      home: BoxConstraintsSampleHome(),
    );
  }
}
class BoxConstraintsSampleHome extends StatelessWidget {
  const BoxConstraintsSampleHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BoxConstraints Sample'),
      ),
      body: Center(
     child: Container(
       color: Colors.redAccent,
       padding: const EdgeInsets.all(20),
       child: const Text(
         'Box',
         style: TextStyle(
           fontFamily: 'Allison',
           color: Colors.black38,
           fontSize: 60,
           fontWeight: FontWeight.bold,
         ),
       ),
       constraints: const BoxConstraints(
         minHeight: 70,
         minWidth: 70,
         maxHeight: 200,
         maxWidth: 200,
       ),
     ),
    ),
    );
  }
}

