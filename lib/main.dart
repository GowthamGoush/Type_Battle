import 'package:flutter/material.dart';

String avatarUrl =
    'https://images.freeimages.com/images/small-previews/962/avatar-man-with-mustages-1632966.jpg';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(avatarUrl),
                radius: 50.0,
              ),
              Text(
                'Gowtham',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 36.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Montserrat',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 18.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 24.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 987 654 3210',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Montserrat',
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 24.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'developer@gmail.com',
                    style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Montserrat',
                        color: Colors.teal.shade900),
                  ),
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
