import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Mimic a runtime error: null dereference
    final String? label = null;
    debugPrint(label!.length.toString());

    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Center(child: Text('Home')),
    );
  }
}
