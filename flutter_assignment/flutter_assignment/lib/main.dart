import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mobile App Dev - Assignment'),
        ),
        body: Center(
          child: Container(
            width: 330,
            height: 310,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(250),
              color: Colors.black,
            ),
            child: Center(
              child: Container(
                width: 310,
                height: 290,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(180),
                  color: Colors.blue,
                ),
                child: Center(
                  child: Container(
                    width: 270,
                    height: 240,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(160),
                      color: Colors.orange,
                    ),
                    child: Center(
                      child: Container(
                        width: 210,
                        height: 190,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(140),
                          color: const Color.fromARGB(255, 118, 176, 120),
                        ),
                        child: Center(
                          child: Container(
                            width: 170,
                            height: 160,
                            padding: EdgeInsets.all(10),
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(110) , 
                            color: const Color.fromARGB(255, 175, 175, 175),
                            ),
                            child: Center(
                              child: Container(
                              width: 150,
                              height: 120,
                              padding: EdgeInsets.all(10),
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(90) , 
                                color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
