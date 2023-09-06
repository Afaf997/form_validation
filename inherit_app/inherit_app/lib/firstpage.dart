import 'package:flutter/material.dart';
import 'package:inherit_app/full.dart';
import 'package:inherit_app/names.dart';
import 'package:inherit_app/page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: const Text('Data holder and provider'),
      ),
      body:const Center(
        //Step#2 Use InheritedWidget as a root widget
        child: Inhancls(
          data: ['afaf', 'perincheeri'],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[Names(), FullName()],
          ),
        ),
      ),
    );
  }
}
