import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WrapHorizontalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.red,
          ),
          Image.network(
            "https://media.licdn.com/dms/image/D4D03AQFHszHTeYFKvw/profile-displayphoto-shrink_800_800/0/1663237150832?e=1691625600&v=beta&t=6RfbNlEh6Ik4jDNI39XsehjpMQDub6eXVl2T5ssgqSs",
            height: 200,
            width: 300,
            fit: BoxFit.fill,
          ),
          Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Pierre-Person.jpg/800px-Pierre-Person.jpg",
            height: 200,
            width: 200,
          )
        ],
      ),
    );
  }
}
