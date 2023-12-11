import 'package:clima_app/etiquetas.dart';
import 'package:clima_app/footer.dart';
import 'package:clima_app/seccion_clima.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/regalo.png',
                        width: 300,
                        height: 300,
                      ),
                      SizedBox(height: 16),
                      Text(
                        "My Birthday",
                        style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 16),
                      Text(
                        "it's going to be a great birthday. We are going out for dinner at my favorite place,"
                            "then watch a movie after we go to the gelateria for ice cream and espresso.",
                        style: TextStyle(fontSize: 16),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
                SeccionClima(),
                Etiquetas(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
