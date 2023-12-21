import 'Skills.dart';
import 'educational.dart';
import 'info.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 160, 139, 131),
      appBar: AppBar(
        title: const Center(child: Text(' My Curriculum Vitae')),
        backgroundColor: Color.fromARGB(255, 78, 67, 56),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('images/basha.jpg'),
              radius: 80.0,
            ),
          ),
          const Divider(
            color: Color.fromARGB(255, 83, 51, 51),
            indent: 10,
            endIndent: 10,
            height: 20,
            thickness: 1,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Name:',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Center(
              child: Text(
                'Shainna Faye D. Lopez',
                style: TextStyle(
                  color: Color.fromARGB(255, 2, 2, 2),
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Position:',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(5.0),
            child: Center(
              child: Text(
                'IT Support',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
            ),
          ),
          const Divider(
            color: Color.fromARGB(255, 83, 51, 51),
            indent: 10,
            endIndent: 10,
            height: 20,
            thickness: 1,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 0, 0, 0),
                  size: 24.0,
                ),
                Center(
                  child: Text(
                    '09123456789 / 09987654321',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 5),
                    ),
                  ),
                ),
              ]),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.email,
                color: Color.fromARGB(255, 0, 0, 0),
                size: 24.0,
              ),
              Center(
                child: Text(
                  'Lopezshainnafaye@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
            ],
          ),
          const Divider(
            color: Color.fromARGB(255, 83, 51, 51),
            indent: 10,
            endIndent: 10,
            height: 20,
            thickness: 1,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                'SOCIAL MEDIA ACCOUNT',
                style: TextStyle(
                  color: Color.fromARGB(255, 14, 13, 13),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          const Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 80, 0),
              child: Row(children: [
                Center(
                  child: Icon(
                    Icons.facebook,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Center(
                  child: Text(
                    '@lopezshainnafaye',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 15,
                    ),
                  ),
                ),
              ]),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Info()),
                  );
                },
                icon: const Icon(Icons.info, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Educational()),
                  );
                },
                icon: const Icon(Icons.school, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Skills()),
                  );
                },
                icon: const Icon(Icons.settings, color: Colors.white),
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
