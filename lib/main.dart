import 'package:flutter/material.dart';

void main() {
  runApp(MyAPp());
}

class MyAPp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tiger.png'),
                backgroundColor: Colors.black,
              ),
              Text(
                'Tan Dev',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.orange,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+66987654321',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.black,
                  ),
                  title: Text(
                    'tandev@email.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}