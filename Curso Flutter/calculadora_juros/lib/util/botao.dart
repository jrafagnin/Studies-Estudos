import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  final String _texto;
  final void Function() _onClique;

  const Botao(this._texto, this._onClique, {super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
        width: screenWidth*0.8,
        child: ElevatedButton(
            onPressed: _onClique,
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(double.infinity, 45),
                shape:const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
                backgroundColor: const Color.fromARGB(255, 3, 137, 247)),
            child: Text(_texto, style: const TextStyle(fontSize: 26, color: Colors.white))));
  }
}

class BotaoCalcular extends StatelessWidget {
  final String _texto;
  final void Function() _onClique;

  const BotaoCalcular(this._texto, this._onClique, {super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
        width: screenWidth*0.8,
        child: ElevatedButton(
            onPressed: _onClique,
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(double.infinity, 45),
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
                backgroundColor: const Color.fromARGB(255, 3, 137, 247)),
            child: Text(_texto, style: const TextStyle(fontSize: 26, color: Colors.white))));
  }
}

class BotaoCalcularCorOpcional extends BotaoCalcular {
  final Color? _color;

  // ignore: use_key_in_widget_constructors
  const BotaoCalcularCorOpcional.simplificado(super._texto, super._onClique,
      [this._color = const Color.fromARGB(255, 3, 137, 247)]);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
        width: screenWidth*0.8,
        child: ElevatedButton(
            onPressed: _onClique,
            style: ElevatedButton.styleFrom(
                fixedSize: const Size(double.infinity, 45),
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
                backgroundColor: _color),
            child: Text(_texto, style: const TextStyle(fontSize: 26, color: Colors.white))));
  }
}
