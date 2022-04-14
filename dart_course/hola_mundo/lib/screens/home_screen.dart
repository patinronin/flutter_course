import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app bar"),
        backgroundColor: Colors.indigo,
        elevation: 1,
      ),
      backgroundColor: Colors.indigo,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text("Numero de clicks"),
              Text("0"),
            ]),
      ),
    );
  }
}
