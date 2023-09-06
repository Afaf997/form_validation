import 'package:flutter/material.dart';
import 'package:inherit_app/page.dart';

class FirstName extends StatelessWidget {
  const FirstName({super.key});

  @override
  Widget build(BuildContext context) {
    final data = Inhancls.of(context).data;

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Text('User First Name: ${data[0]}'),
        ],
      ),
    );
  }
}
