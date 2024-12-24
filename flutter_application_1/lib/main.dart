
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView.builder with Colors',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GridViewExample(),
    );
  }
}

class GridViewExample extends StatelessWidget {
  // List of items for the grid
  final List<String> items = List.generate(50, (index) => 'Item $index');

  // Predefined list of colors
  final List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.orange,
    Colors.purple,
    Colors.teal,
    Colors.amber,
    Colors.cyan,
    Colors.indigo,
    Colors.pink,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView.builder with Colors'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,  // Number of items in a row
          crossAxisSpacing: 10,  // Horizontal space between items
          mainAxisSpacing: 10,   // Vertical space between items
        ),
        itemCount: items.length,  // Number of items in the grid
        itemBuilder: (context, index) {
          // Select color based on index
          Color containerColor = colors[index % colors.length]; // Cycle through the colors

          return Container(
            color: containerColor, // Assign color to each container
            child: Center(
              child: Text(
                items[index],
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          );
        },
      ),
    );
  }
}
