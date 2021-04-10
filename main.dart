import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 230, 179, 1),
        appBar: AppBar(
          title: Text("Code2Create Hackathon"),
          backgroundColor: Colors.black,
          centerTitle: true,
          leading: Icon(Icons.settings_sharp),
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/shikhar.JPG'),
              ),
              Text(
                "Code2Create Hackathon",
                style: TextStyle(
                  fontFamily: 'Architects Daughter',
                  color: Color.fromRGBO(0, 210, 255, 1),
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                  wordSpacing: 1.5,
                ),
              ),
              Text("Welcome To Our App"),
              Card(
                color: Color.fromRGBO(176, 81, 122, 0.8),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent,
                  ),
                  title: Text("+91 8840807687"),
                ),
              ),
              Card(
                color: Color.fromRGBO(176, 81, 122, 0.8),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text("utkarsh.2020@vitstudent.ac.in"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
