import 'package:flutter/material.dart';

class SecondModuleScreen extends StatefulWidget {
  const SecondModuleScreen(

      {Key? key}) : super(key: key);

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
      child:  Center(child: Text("SecondModuleStatefulWidget")),

    ));
  }
}
