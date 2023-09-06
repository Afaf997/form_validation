import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/inherit.dart';

class SecondName extends StatelessWidget {
  const SecondName({super.key});

  @override
  Widget build(BuildContext context) {
    final data = MyInheritClass.of(context).data;

    return Column(
      children: [
        Text("lastname: ${data[1]}"),
      ],
    );
  }
}
