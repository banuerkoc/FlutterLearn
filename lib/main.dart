import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ben bir widget denemesiyim',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ben bir widget denemesiyim'),
        ),
        body: const Center(
          child: Text('Merhaba Dünya'),
        ),
      ),
    );
  }
}

