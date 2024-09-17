import 'package:calculadora_geometrica_refat/model/calculo_juros.dart';
import 'package:flutter/material.dart';

import 'package:calculadora_geometrica_refat/routes/rotas.dart';

class Resultado extends StatefulWidget {
  const Resultado({super.key});

  @override
  ResultadoState createState() => ResultadoState();
}

class ResultadoState extends State<Resultado> {


  void _onItemTapped(int index) {
    if (index == 0) {
      Rotas.pop(context);
    } else if (index == 1) {
      Rotas.call(context, "/principal")();
    }
  }

  @override
  Widget build(BuildContext context) {
    final CalculoJuros calculoJuros =
        ModalRoute.of(context)!.settings.arguments as CalculoJuros;

    final valorFinal = calculoJuros.valorFinal;
    final valorJuros = calculoJuros.valorJuros;
    final tipoDeJuros = calculoJuros.tipoDeJuros;
    final valorInicial = calculoJuros.valorInicial;

   return MaterialApp(
  title: 'Resultado do $tipoDeJuros',
  home: Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text(
          'Resultado do $tipoDeJuros',
            style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.blue,
    ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              const Text(
                'Valor inicial ',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
               Text(
                '$valorInicial',
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              
              const Text(
                'Valor final',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '$valorFinal',
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),

               const Text(
                'Valor de juros acrescido',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '$valorJuros',
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
            
            
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          currentIndex: 1,
          selectedFontSize: 20,
          unselectedFontSize: 20,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.error, color: Colors.white),
              label: 'Corrigir',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.white),
              label: 'Novo Cálculo',
            ),
          ],
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
