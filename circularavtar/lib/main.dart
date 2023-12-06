import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mysql,fastapi,restapi flask flutter',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
      ),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/logo_flutter.png'),
              backgroundColor: Colors.transparent,
            ),
          ),
          CircleAvatar(
            child: Text(
              "Name",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 21,
              ),
            ),
            backgroundImage: AssetImage('assets/images/logo_flutter.png'),
            backgroundColor: Colors.transparent,
            //radius: 100,
            minRadius: 50,
            maxRadius: 100,
          ),
        ],
      ),
    );
  }
}
