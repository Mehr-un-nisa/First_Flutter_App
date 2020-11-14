import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'First flutter app🤩',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              SizedBox(
                height: 12.0,
              ),
              Text(
                'Mehr-un-nisa',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Designer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  letterSpacing: 13.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 166.0,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 70.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0,
                        backgroundImage: AssetImage('images/contact.jpg'),
                      ),
                      SizedBox(
                        width: 9.0,
                      ),
                      Text(
                        '+44 567 787 345',
                        style: TextStyle(
                          color: Colors.grey.shade800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 0.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 70.0),
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0,
                        backgroundImage: AssetImage('images/BEHANCE.jpg'),
                      ),
                      SizedBox(
                        width: 9.0,
                      ),
                      Text(
                        'mehrunnsaleem',
                        style: TextStyle(
                          color: Colors.grey.shade800,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
