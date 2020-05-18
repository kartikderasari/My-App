import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Home')),
            backgroundColor: Colors.lightBlue[300],
          ),
          body: SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/about.jpg'),
                      radius: 80,
                    ),
                    Text(
                      'Kartik Derasari',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Produc Sans',
                        fontWeight: FontWeight.bold,
                        color: Colors.cyan[600],
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20,
                        fontFamily: 'Produc Sans',
                        letterSpacing: 2,
                      ),
                    ),
//                  Card(
//                    color: Colors.cyan[300],
//                    margin: EdgeInsets.all(10),
//                    child: ListTile(
//                      leading: Icon(Icons.call),
//                      title: Text(
//                        'derasarikartik@gmail.com',
//                        style: TextStyle(color: Colors.black, fontSize: 30),
//                      ),
//                    ),
//                  ),
                    Card(
                      color: Colors.cyan[300],
                      margin: EdgeInsets.all(10),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.email),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'derasarikartik@gmail.com',
                              style: TextStyle(
                                fontFamily: 'Produc Sans',
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                        color: Colors.cyan[300],
                        margin: EdgeInsets.all(10),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 8, horizontal: 45),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.call),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '+91 987654321',
                                style: TextStyle(
                                  fontFamily: 'Produc Sans',
                                  fontSize: 15,
                                ),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
