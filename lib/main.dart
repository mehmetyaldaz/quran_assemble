import 'package:flutter/material.dart';

import '1kahraman.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kuran Okuma',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              fontSizeFactor: 1.7,
              fontSizeDelta: 1.7,
            ),
        primarySwatch: Colors.green,
      ),
      home: wiwi(),
    );
  }
}