import 'package:flutter/material.dart';
import 'package:listviewflutter/APage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "List View",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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
          title: const Text(
            "List View",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.teal,
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => APage()),
                );
              },
              title: Text("A",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("B",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("C",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("D",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("E",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("F",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("G",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("H",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("I",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("J",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("K",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("K",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("L",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("M",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("N",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ));
  }
}
