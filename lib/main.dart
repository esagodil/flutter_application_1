import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('hello esa'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: const Image(
              image: NetworkImage("https://media.istockphoto.com/id/1251331876/photo/woman-watching-sunrise-over-himalayas-mount-everest-national-park.jpg?s=1024x1024&w=is&k=20&c=3MKjspmI1HDojL7KJZSpLtwSoQ6NE2JmCiZFo43R91E="),),
        ),
      ),
    );
  }
}
