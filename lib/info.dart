import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 160, 139, 131),
      appBar: AppBar(
        title: const Text("Personal Information"),
        backgroundColor: const Color.fromARGB(255, 78, 67, 56),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(
                label: "Name:",
                text: "Shainna Faye D. Lopez",
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(label: "Age:", text: "24 years old"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(
                  label: "Address:",
                  text: "Caranglaan, Dagupan City, Pangasinan"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(
                  label: "Place of Birth:", text: "Dagupan City, Pangasinan"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(label: "Sex:", text: "Female"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(label: "Citizenship:", text: "Filipino"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(label: "Civil Status:", text: "Single"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InfoField(label: "Religion:", text: "Roman Catholic"),
            ),
          ],
        ),
      ),
    );
  }
}

class InfoField extends StatelessWidget {
  final String label;
  final String text;

  InfoField({required this.label, required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          label,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(text),
        const SizedBox(height: 10),
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
      ),
      body: Info(),
    ),
  ));
}
