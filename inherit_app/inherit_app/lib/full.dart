import 'package:flutter/material.dart';
import 'package:inherit_app/page.dart';

class FullName extends StatelessWidget {
  const FullName({super.key});

  @override
  Widget build(BuildContext context) {
    //Step#3 Get data in child widget
    final data = Inhancls.of(context).data;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Text('Full Name : ${data[0]} ${data[1]}'),
        ],
      ),
    );
  }
}
