import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/fullname.dart';
import 'package:try_inherit/moduls/inherit.dart';
import 'package:try_inherit/moduls/twoname.dart';

class Callpage extends StatelessWidget {
  const Callpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          title: const Text("inherit widget page"),
        ),
        body: Container(
          height: 300,
          width: 300,
          color: Colors.black45,
          child: const MyInheritClass(
            data: ["afaf", "ashkar"],
            child: Column(
              children: [Twonames(), Fullname(),],
            ),
          ),
        ));
  }
}
