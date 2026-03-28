import 'package:currency_convertor/currency_convertor_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// types of widget
//  1.statelessWidget ---> immutable states
//  2.stateful widgets --> mutable state or widget

// state - refer to data that how widget render behave  and look like
// 1. material design
// 2. cupertino design

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // made a currencyconv page and split the code into next file it make code much more readiable
      home:
          CurrencyConvertorMaterialPage(), //home->  body->centre   -> child -> text
    );
  }
}
