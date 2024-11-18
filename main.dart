import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
   body: Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 300,
          height: 50,
   child: ElevatedButton(onPressed: (){}, 
          child: Text("Click"),
          ),
        ),
        ElevatedButton.icon(onPressed: (){}, 
        label:Text("Icon"),
        icon: Icon(Icons.add), )
      ],
     ),
   ),
      ),
    );
  }
}
