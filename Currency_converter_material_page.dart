import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatelessWidget
{
  const CurrencyConverterPage ({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromARGB(248, 3, 3, 3),
       body: Center(
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Currency Converter',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Color.fromARGB(255, 250, 248, 248),

          ),),
         const Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                hintText:"Please Enter any amount in USD",
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.monetization_on),
                filled: true,
                fillColor: Color.fromARGB(47, 159, 62, 198),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(70, 14, 1, 95),
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignOutside,
                    
            
                  )
            
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  borderSide: BorderSide(
                    color: Color.fromARGB(70, 14, 1, 95),
                    width: 2.0,
                    style: BorderStyle.solid,
                    strokeAlign: BorderSide.strokeAlignOutside,
                    
            
                  )
            
                ),
            
                ),
                keyboardType: TextInputType.numberWithOptions(decimal: true),
              ),
          ),
          TextButton(
            onPressed:() {
              debugPrint('Pressed');
            },
            style: const ButtonStyle(
              backgroundColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255, 5, 1, 137)),
              foregroundColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255, 5, 1, 137)),
              fixedSize: WidgetStatePropertyAll<Size>(Size(200, 50),
              ),
            ),
            child:  const Text('convert',
            style: TextStyle(color: Colors.white),
            ),
            
            ),
          ],
         
         
         ),
       )
      );

  }
}