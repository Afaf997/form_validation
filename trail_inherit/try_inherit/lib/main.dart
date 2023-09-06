import 'package:flutter/material.dart';
import 'package:try_inherit/moduls/callmainPage.dart';
import 'package:try_inherit/moduls/inherit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MyInheritClass(
      child:  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
         home:Callpage () ,
           
      ),
    );
  }
}
