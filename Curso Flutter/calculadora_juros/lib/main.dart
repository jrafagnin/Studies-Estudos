import 'package:calculadora_geometrica_refat/routes/rotas.dart';
import 'package:calculadora_geometrica_refat/util/botao.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalculoJuros());
}

class CalculoJuros extends StatelessWidget {
  const CalculoJuros({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Calculadora de Juros',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const FormasGeometricas(title: 'Calculadora de Juros'),
        routes: Rotas.carregar());
  }
}

class FormasGeometricas extends StatelessWidget {
  const FormasGeometricas({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(title, 
          style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
          )),
          backgroundColor: Colors.blue,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Botao("Juros Simples", Rotas.call(context, "/juros_simples")),
            Botao("Juros Compostos", Rotas.call(context, "/juros_compostos")),
          ],
        ),
      ),
    );
  }
}
