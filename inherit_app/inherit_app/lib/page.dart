// ignore_for_file: prefer_typing_uninitialized_variables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Inhancls extends InheritedWidget {
  final data;

  const Inhancls({this.data, required child}) : super(child: child) ;

  @override
  bool updateShouldNotify(Inhancls oldWidget) {
    return data != oldWidget.data;
  }

  static Inhancls of(BuildContext context) {
    return context.getInheritedWidgetOfExactType()!;   //only return instance of Inhancls
  }
}
