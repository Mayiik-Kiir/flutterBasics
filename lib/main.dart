import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyWidget(),
    ));

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter Project'),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Hi! this is my first flutter project . Am excited!!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.red[400],
              letterSpacing: 2.0,
            ),
          ),
          const Image(
            image: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/commons/b/b4/Lionel-Messi-Argentina-2022-FIFA-World-Cup_%28cropped%29.jpg'),
          ),
          const Icon(
            Icons.sports_soccer_rounded,
            color: Color.fromARGB(255, 12, 80, 184),
            size: 30.0,
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 150, 201, 226),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[400],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
