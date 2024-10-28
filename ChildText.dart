
import 'package:flutter/material.dart';
class ChildText extends StatelessWidget {
  final String message;

  const ChildText({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(color: Colors.white), // Adjust style as needed
    );
  }
}
