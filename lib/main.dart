import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Chats",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1031&q=80"),
              radius: 30,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(""),
              radius: 30,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(""),
              radius: 30,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(""),
              radius: 30,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(""),
              radius: 30,
            ),
          ]),
    );
  }
}
