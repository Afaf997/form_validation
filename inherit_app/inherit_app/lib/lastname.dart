import 'package:flutter/material.dart';
import 'package:inherit_app/page.dart';

class SecondName extends StatelessWidget {
  const SecondName({super.key});

  @override
  Widget build(BuildContext context) {
    //Step#3 Get data in child widget
    final data = Inhancls.of(context).data;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Text('Second Name: ${data[1]}'),
        ],
      ),
    );
  }
}
