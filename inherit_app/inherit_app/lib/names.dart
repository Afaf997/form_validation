import 'package:flutter/material.dart';
import 'package:inherit_app/firstname.dart';
import 'package:inherit_app/lastname.dart';

class Names extends StatelessWidget {
  const Names({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          FirstName(),
          SecondName(),
          Divider(
            height: 2.0,
          )
        ],
      ),
    );
  }
}
