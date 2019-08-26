import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Progress Bar Demo'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: <Widget>[
              CircularProgressIndicator(),
              SizedBox(height: 10.0),
              CircularProgressIndicator(
                backgroundColor: Colors.redAccent,
              ),
              SizedBox(height: 10.0),
              SizedBox(
                child: CircularProgressIndicator(),
                height: 50.0,
                width: 50.0,
              ),
              SizedBox(height: 10.0),
              SizedBox(
                child: CircularProgressIndicator(),
                height: 150.0,
                width: 150.0,
              ),
              SizedBox(height: 10.0),
              LinearProgressIndicator(),
              SizedBox(height: 10.0),
              LinearProgressIndicator(
                backgroundColor: Colors.pinkAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
