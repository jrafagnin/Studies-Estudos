// ignore_for_file: prefer_const_constructors

import 'package:calculadora_geometrica_refat/util/rotulo.dart';
import 'package:flutter/material.dart';

class CaixaDeNumero extends StatelessWidget {
  final String _info;
  final TextEditingController _controller;

  const CaixaDeNumero(this._info, this._controller, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Rotulo("$_info:"),
        const SizedBox(height: 10),
        TextField(
          keyboardType: TextInputType.numberWithOptions(decimal: true),
          style: const TextStyle(fontSize: 18, color: Colors.grey),
          decoration: const InputDecoration(
              hintText: "Entre com o valor...",
              border: OutlineInputBorder(borderSide: BorderSide(width: 1.0))),
          controller: _controller,
        ),
        const SizedBox(height: 20)
      ],
    );
  }
}
