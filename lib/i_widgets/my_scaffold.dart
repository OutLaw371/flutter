import 'package:flutter/material.dart';

class myScaffold extends StatelessWidget {
  const myScaffold({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Icon(Icons.sports_basketball, color: Colors.white, size: 200)),
    );    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Icon(Icons.sports_basketball, size: 200)),
      ),
    );

    return Scaffold(
       backgroundColor: Colors.lightBlueAccent,
       body: Icon(Icons.sports_basketball, size: 200),
    );
  }
}