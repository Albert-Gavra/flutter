import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Homes"),
        ),
        body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 100),
            width: double.infinity,
            height: double.infinity,
            child: const Text("Hello World all", textAlign: TextAlign.center)));
  }
}
