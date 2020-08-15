import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/abhinav.jpg'),
          ),
          Text(
            'Abhinav Ranjan',
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.teal.shade100,
              letterSpacing: 2,
            ),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            elevation: 20,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+ 91 987 2785 875',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Card(
            elevation: 20,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'ranjansme12@gmail.com',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
