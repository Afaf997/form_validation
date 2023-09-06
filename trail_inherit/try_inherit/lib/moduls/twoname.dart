import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/firstname.dart';
import 'package:try_inherit/moduls/secondName.dart';

class Twonames extends StatelessWidget {
  const Twonames({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        FirstName(),
        SecondName(),
      ],
    );
  }
}
