import 'package:flutter/material.dart';

class Educational extends StatelessWidget {
  const Educational({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 160, 139, 131),
      appBar: AppBar(
        title: const Text("Educational"),
        backgroundColor: const Color.fromARGB(255, 78, 67, 56),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Elementary',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 83, 51, 51),
              indent: 10,
              endIndent: 10,
              height: 20,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Caranglaan Elementary School',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2011 - 2012',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 83, 51, 51),
              indent: 10,
              endIndent: 10,
              height: 20,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Secondary',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'East Central Integrated School',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2015 - 2016',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Divider(
              color: Color.fromARGB(255, 83, 51, 51),
              indent: 10,
              endIndent: 10,
              height: 20,
              thickness: 1,
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'College',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'School Name:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'PhilCST',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Year Graduated:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  '2023 - 2024',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Course:',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Text(
                  'Bachelor of Science in Information Technology',
                  style: TextStyle(
                    color: Color.fromARGB(255, 10, 9, 9),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
