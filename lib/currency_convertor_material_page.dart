import 'package:flutter/material.dart';

class CurrencyConvertorMaterialPage extends StatelessWidget {
  const CurrencyConvertorMaterialPage({super.key});
  // create a variable that store the value
  // create a function  that multiple value with 93
  // store what we get in variable
  @override
  Widget build(BuildContext context) {
    int result = 0;
    final Border = OutlineInputBorder(
      borderSide: const BorderSide(
        color: Colors.blue,
        width: 1,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignInside,
      ),
      borderRadius: BorderRadius.circular(50),
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Currency Convertor"),
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: const TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  style: const TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    hintText: 'Enter the amount in USD',
                    hintStyle: const TextStyle(color: Colors.black),
                    prefixIcon: const Icon(Icons.monetization_on),
                    prefixIconColor: Colors.black,
                    filled: true,
                    fillColor: Colors.white,
                    focusedBorder: Border,
                    enabledBorder: Border,
                  ),
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                ),
              ),
            ),
            //button

            //raised -> elevated button are raised
            // button appears like a text button
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  //debug mode,release , profile
                  debugPrint("button clicked");
                },
                style: TextButton.styleFrom(
                  backgroundColor: (Colors.white),
                  foregroundColor: (Colors.black),
                  fixedSize: (const Size(double.infinity, 40)),

                  shape: (OvalBorder(
                    side: BorderSide(color: Colors.blue, width: 2),
                  )),
                ),
                child: Text("Convert"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
