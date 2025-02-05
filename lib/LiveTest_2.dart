import 'package:flutter/material.dart';
class Livetest2 extends StatefulWidget{
  const Livetest2({super.key});

  @override
  State<Livetest2> createState()=> _Livetest2();
}

class _Livetest2 extends State<Livetest2>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Live Test Two"),
        centerTitle: true,
      ),
    );
  }
}