import 'package:flutter/material.dart';

import 'page/first_page.dart';
import 'page/second_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[200],
        child: ListView(
          children: [
            DrawerHeader(
              child: Center(
                child: Text(
                  'L O G O',
                   style: TextStyle(fontSize: 35),
                ),
              ),
              ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Page 1',
                style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:(context) => FirsPage()));
                },
            ),
                ListTile(
              leading: Icon(Icons.home),
              title: Text(
                'Page 2',
                style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder:(context) => SecondPage()));
                },
            ),
          ],
        ),
      ),
    ),
    );
  }
}