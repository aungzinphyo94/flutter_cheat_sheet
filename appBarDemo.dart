import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
          appBar: AppBar(
              title: const Text("AppBar Demo"),
              elevation: 8.0,
              backgroundColor: Colors.red,
              leading: IconButton(
                  icon: const Icon(Icons.backspace),
                  tooltip: 'Back',
                  onPressed: () {}),
              actions: <Widget>[
                IconButton(
                    icon: const Icon(Icons.add_alert),
                    tooltip: 'Show Snackbar',
                    onPressed: () {})
              ]),
          body: const Center(
              child: Text('This is the AppBar Demo',
                  style: TextStyle(fontSize: 28)))),
    );
  }
}
