import 'package:flutter/material.dart';

class Listlab extends StatelessWidget {
  const Listlab({super.key});

var arrayitem = [
  "Muhammad",
  "Usman",
  "Khan",
  "Afridi"
]

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        return Text(arrayitem[index]);
      },
      itemCount: arrayitem.length,
    );
  }
}