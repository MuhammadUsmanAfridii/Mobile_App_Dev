
import 'package:flutter/material.dart';
class CurrencyInputField extends StatelessWidget {
  const CurrencyInputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
        
        
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            borderSide: BorderSide(
              color: Colors.white,
              width: 2.0,
              style: BorderStyle.solid,
            ),
          ),
        ),
        keyboardType: TextInputType.numberWithOptions(decimal: true),
      ),
    );
  }
}
