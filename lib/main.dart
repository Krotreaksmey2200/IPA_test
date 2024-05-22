import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: const IconButton(
              onPressed: null,
              icon: Icon(
                Icons.home,
                color: Colors.white,
              )),
          title: const Text('My App'),
        ),
        body: Container(
          color: Colors.orange,
          child: Image.network(
              'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_640.jpg'),
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Colors.pink,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.shop,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.move_to_inbox,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.gamepad,
                    color: Colors.white,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
