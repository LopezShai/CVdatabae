import 'package:flutter/material.dart';

class educField extends StatelessWidget {
  final String label;
  final String school_name;
  final String year_graduated;
  final String? course;

  educField({
    required this.label,
    required this.school_name,
    required this.year_graduated,
    this.course,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Text(
              label,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
        Row(
          children: [
            Flexible(
              child: Text(
                school_name,
                style: const TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
        if (course != null && course!.isNotEmpty)
          Row(
            children: [
              Text(
                '${course!}',
                style: TextStyle(color: Colors.blue[200]),
              ),
            ],
          ),
        Row(
          children: [
            Text(
              'Year graduated: ${year_graduated}',
              style: const TextStyle(color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}
