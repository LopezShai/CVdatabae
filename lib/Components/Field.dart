import 'package:flutter/material.dart';

class Field extends StatelessWidget {
  final String label;
  final String text;

  Field({required this.label, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Text(
              label,
              style: const TextStyle(color: Colors.white),
            ),
          ],
        ),
        Row(
          children: [
            Flexible(
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
