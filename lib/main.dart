import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: RootView()));
}

class RootView extends StatelessWidget {
  const RootView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hello world")),
    );
  }
}
