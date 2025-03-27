import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu, color: Colors.white),
            ),
            CircleAvatar(
              backgroundImage: AssetImage('assets/download.jpeg'),
            )
          ],
        ),
      ),
      body: _body(),
    );
  }

  _body() {
    return Stack(
      children: [
        Column(
          children: [
            _searchBar(),
            // _todos(),
            // _input()
          ],
        )
      ],
    );
  }

  _searchBar() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(3.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                prefixIcon: Icon(Icons.search,
                color:Colors.black),
                suffixIcon: Icon(Icons.tune),
                border: InputBorder.none,
              ),
            ),
          )),
    );
  }

  _todos() {
    return Placeholder();
  }

  _input() {
    return Placeholder();
  }
}
