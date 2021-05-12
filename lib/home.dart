import 'package:flutter/material.dart';

import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final int project = 1;
  final String name = "AK";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo App"),
      ),
      body: Center(
          child: Container(
        child: Text("This Is My First Application $project by $name"),
      )),
      drawer: Drawer(),
    );
  }
}
