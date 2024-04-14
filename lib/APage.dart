import 'package:flutter/material.dart';

class APage extends StatelessWidget{
  const APage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("A Class"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11.0),
            color: Colors.blueAccent,
            border: Border.all(
              width: 2,
              color: Colors.lightGreen
            ),
            boxShadow: const[
              BoxShadow(
                blurRadius: 5,
                spreadRadius: 2
              )
            ]
          ),
          child: const Center(child: Text("A Class",style: TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
          )),
        ),
      ),
    );
  }

}