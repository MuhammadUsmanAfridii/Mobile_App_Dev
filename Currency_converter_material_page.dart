import 'package:flutter/material.dart';
import 'TitleWidget.dart';
import 'CurrencyInputField.dart';
import 'ConvertButton.dart';
import 'ChildText.dart';

class CurrencyConverterPage extends StatelessWidget {
  const CurrencyConverterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(248, 16, 15, 15),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TitleWidget(title: 'Currency Converter'),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: ChildText(message: 'Enter the amount to convert:'),
            ),
          const  CurrencyInputField(),
            const SizedBox(height: 20),
            ConvertButton(onPressed: () {
              debugPrint('Convert button pressed');
            }),
          ],
        ),
      ),
    );
  }
}
