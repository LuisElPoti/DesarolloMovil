import 'package:clima_app/etiquetas.dart';
import 'package:clima_app/footer.dart';
import 'package:clima_app/seccion_clima.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout"),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: (){},
          ),
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(Icons.cloud_outlined))
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/regalo.png',
                        width: 300,
                        height: 300,
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        "My Birthday",
                        style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.left,
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        "it's going to be a great birthday. We are going out for dinner at my favorite place,"
                            "then watch a movie after we go to the gelateria for ice cream and espresso.",
                        style: TextStyle(fontSize: 16),
                        textAlign: TextAlign.justify,
                      ),
                    ],
                  ),
                ),
                const SeccionClima(),
                const Etiquetas(),
                const Footer(),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
