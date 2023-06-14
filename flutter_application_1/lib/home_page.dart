import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app "),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to 30 days of flutter "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
