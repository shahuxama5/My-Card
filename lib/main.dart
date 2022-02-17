import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: Scaffold(
        backgroundColor: Colors.tealAccent[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/uxama.jpg'),
              ),
              SizedBox(height: 10,),
              Text(
                'Uxama Mehmood Shah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[600]
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                    color: Colors.lightBlue
                ),
              ),
              SizedBox(
                height: 20,
                width: 190,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.tealAccent,
                  ),
                  title: Text(
                    '+92 315 2845322',
                    style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.tealAccent,
                  ),
                  title: Text(
                    'usamamehmood62000@gmail.com',
                    style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 17,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
