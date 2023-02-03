import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  const SecondPage({Key? key}) :super (key: key);

  @override
  Widget build(BuildContext contex){
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text('SECONDPAGE'),
      ),
    );
  }
}