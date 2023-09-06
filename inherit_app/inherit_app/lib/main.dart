import 'package:flutter/material.dart';
import 'package:inherit_app/firstpage.dart';
import 'package:inherit_app/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Inhancls(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: FirstPage(),
      ),
    );
  }
}
