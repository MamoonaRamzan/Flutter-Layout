import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter App'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('Column 1'),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    color: Colors.red,
                    child: const Center(
                      child: Text('Column 2'),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                height: 100,
                color: Colors.green,
                child: const Center(
                  child: Text('Column 3'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
