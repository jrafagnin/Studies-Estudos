import 'package:flutter/material.dart';

class TelaPadrao extends StatelessWidget {
  final String _title;
  final List<Widget> _components;

  const TelaPadrao(this._title, this._components, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(_title, 
          style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
          )),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: _components,
          ),
        ),
      ),
    );
  }
}
