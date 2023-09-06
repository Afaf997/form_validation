import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/inherit.dart';

class Fullname extends StatelessWidget {
  const Fullname({super.key});

  @override
  Widget build(BuildContext context) {
    final data=MyInheritClass.of(context).data;

    return Column(
         children: [
          Text("fullname is ${data[0]} ${data[1]}"),
         ],
    );
  }
}