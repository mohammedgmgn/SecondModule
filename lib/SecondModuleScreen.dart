import 'package:flutter/material.dart';

class SecondModuleScreen extends StatefulWidget {
  final String title;

  const SecondModuleScreen(

      {Key? key, required this.title}) : super(key: key);

  @override
  State<SecondModuleScreen> createState() =>
      _SecondModuleScreenState();
}

class _SecondModuleScreenState
    extends State<SecondModuleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:

    Container(
      color: Colors.red,
      child:  Center(child: Text(widget.title)),

    ));
  }
}
