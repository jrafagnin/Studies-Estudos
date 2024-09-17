import 'package:calculadora_geometrica_refat/views/formas/tela_padrao.dart';
import 'package:flutter/material.dart';

import '../../model/calculo_juros.dart';
import '../../routes/rotas.dart';
import '../../util/entrada_numero.dart';
import '../../util/botao.dart';

class JurosSimples extends StatefulWidget {
  const JurosSimples({super.key});

  @override
  JurosSimplesState createState() => JurosSimplesState();
}

class JurosSimplesState extends State<JurosSimples> {
  final TextEditingController _valorController = TextEditingController();
  final TextEditingController _taxaController = TextEditingController();
  final TextEditingController _tempoController = TextEditingController();

  void _calcularJurosSimples() {
    double valor = double.tryParse(_valorController.text) ?? 0.0;
    double taxa = double.tryParse(_taxaController.text) ?? 0.0;
    double tempo = double.tryParse(_tempoController.text) ?? 0.0;
    CalculoJuros tipoDeJuros = CalculoJuros.jurosSimples(
        valor: valor, taxa: taxa/100, tempo: tempo);
    Rotas.pushNamed(context, '/resultado', tipoDeJuros);
  }

  @override
  Widget build(BuildContext context) {
    return TelaPadrao('Cálculo de juros simples', <Widget>[
      CaixaDeNumero('Valor do capital em reais', _valorController),
      CaixaDeNumero('% de taxa de juros', _taxaController),
      CaixaDeNumero('Tempo em meses', _tempoController),
      BotaoCalcular("Calcular", _calcularJurosSimples),
    ]);
  }
}