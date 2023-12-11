import 'package:flutter/material.dart';

class Etiquetas extends StatelessWidget {
  const Etiquetas({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6),
      child: Container(
        child: Wrap(
          spacing: 12,
          children: List.generate(7, (index) {
            return Chip(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(6),
                side: const BorderSide(color: Colors.grey, width: 2),
              ),
              avatar: const Icon(
                Icons.card_giftcard,
                color: Colors.blueAccent,
              ),
              label: Text("Gift ${index + 1}"),
            );
          }),
        ),
      ),
    );
  }
}
