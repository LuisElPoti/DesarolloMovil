import 'package:flutter/material.dart';

class SeccionClima extends StatelessWidget {
  const SeccionClima({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: const Row(
        children: [
          Column(
            children: [
              Icon(
                Icons.sunny,
                color: Colors.orange,
                size: 23,
              ),
            ],
          ),
          SizedBox(
            width: 15,
            height: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "81° Clear",
                    style: TextStyle(fontSize: 14, color: Colors.orange),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "4500 San Alpho Drive, Dallas, TX United States",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
