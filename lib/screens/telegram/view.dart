import 'package:flutter/material.dart';

class TelegramView extends StatelessWidget {
  const TelegramView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      drawer: Drawer(),
      body: ListView.separated(
        separatorBuilder: (context, index) => Container(
          height: 3,
          margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
          color: index.isEven?Colors.red:Colors.green,
        ),
        itemBuilder: (context, index) => ItemChat(),
        itemCount: 20,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Hello from FloatingActionButton");
        },
        child: Icon(Icons.edit),
      ),
    );
  }
}

class ItemChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 10,
        ),
        CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage(
              "https://th.bing.com/th/id/R.95e45a66c918a53280e796b44add2d66?rik=oVKQ59XBdewj8Q&pid=ImgRaw&r=0"),
        ),
        SizedBox(
          width: 16,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Amr Amer",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(color: Colors.red, fontSize: 20),
              ),
              Text(
                "Hey my friend " * 20,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
        SizedBox(
          width: 2,
        ),
        Icon(Icons.check),
        SizedBox(
          width: 1,
        ),
        Text("10:50"),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
