// ignore_for_file: prefer_typing_uninitialized_variables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class MyInheritClass extends InheritedWidget{

  final data;

  const MyInheritClass({this.data, required super.child});


@override
bool updateShouldNotify(MyInheritClass oldWidget){
   return data != oldWidget.data();
}

 static MyInheritClass of(BuildContext context){
    return context.getInheritedWidgetOfExactType()!;
 }
}