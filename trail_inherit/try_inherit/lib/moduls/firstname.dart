import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/inherit.dart';

class FirstName extends StatelessWidget {
  const FirstName({super.key});

  @override
  Widget build(BuildContext context) {
    final data = MyInheritClass.of(context).data;

    return Column(
      children: [
        Text("firstname: ${data[0]}"),
      ],
    );
  }
}
