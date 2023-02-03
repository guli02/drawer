import 'package:flutter/material.dart';

class FirsPage extends StatelessWidget{
  const FirsPage({Key? key}) :super (key: key);

  @override
  Widget build(BuildContext contex){
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Text('FIRSTPAGE'),
      ),
    );
  }
}