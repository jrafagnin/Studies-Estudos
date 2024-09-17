import 'package:flutter/material.dart';

import '../main.dart';
import '../views/formas/juros_compostos.dart';
import '../views/formas/juros_simples.dart';
import '../views/formas/resultado.dart';

class Rotas {
  static Map<String, Widget Function(BuildContext)> carregar() {
    return {
      '/juros_simples': (context) => const JurosSimples(),
      '/juros_compostos': (context) => const JurosComposto(),
      '/resultado': (context) => const Resultado(),
      '/principal': (context) => const CalculoJuros()
    };
  }

  static void Function() call(BuildContext context, String rota) {
    return () {
      Navigator.pushNamed(context, rota);
    };
  }

  static void pushNamed(BuildContext context, String rota,
      [Object data = Object]) {
    Navigator.pushNamed(context, rota, arguments: data);
  }

  static void pop(BuildContext context) {
    Navigator.pop(context);
  }
}
