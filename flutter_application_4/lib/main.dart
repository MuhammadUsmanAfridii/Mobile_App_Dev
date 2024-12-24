
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Currency_converter_material_page.dart';

void main() {
  runApp(checking());
}

class checking extends StatelessWidget {
  const checking({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverterPage(),
    );
  }
}