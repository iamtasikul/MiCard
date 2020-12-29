import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius:50.0,
                backgroundColor:Colors.amberAccent,
                backgroundImage:AssetImage('images/appico.png'),
              ),
              Text(
                'Tasikul Islam',
                style: 
                TextStyle(
                  fontFamily:'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text("Flutter Developer",
              style: TextStyle(
                fontFamily:'Source Sans Pro',
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                   thickness: 3,
                  ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                  title: Text(
                        '+91-9933160908',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold
                          ),
                      ),
                    
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical:10.0,
                  horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                  title: Text(
                        'iamtasikul@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blue,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold
                          ),
                      ),
                    
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}