import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text('Home')),
            backgroundColor: Colors.lightBlue[300],
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('images/about.jpg'),
                    radius: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Kartik Derasari',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Produc Sans',
                        color: Colors.cyan[600],
                      ),
                    ),
                  )
                ],
              ),
            ],
          )),
    ),
  );
}
