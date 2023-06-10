import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        elevation: 0,
        centerTitle: true,
        actions: [
          Icon(Icons.search),
          Icon(Icons.settings)
        ],
        title: Icon(
          Icons.timer,
          color: Colors.red,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Hello"),
        onPressed: () {
          print("Hello From Floating Action Button");
        },
      ),
      drawer: Drawer(
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("Hello"),
              ),
            );
          },
          icon: Icon(Icons.android),
        ),
      ),
    );
  }
}
