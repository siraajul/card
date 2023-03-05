import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: HomeActivity(),
    );
  }
}
class HomeActivity extends StatelessWidget{
  HomeActivity({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Card"),),
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.blue,
          shadowColor: Colors.cyan,
          elevation: 100,
          child: SizedBox(
            height: 200,
            width: 200,
            child: Center(child: Text('This is Card'),),
          ),
        ),
      ),
    );
  }
}