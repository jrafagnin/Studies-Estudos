import 'package:calculadora_geometrica_refat/views/formas/tela_padrao.dart';
import 'package:flutter/material.dart';

import '../../model/calculo_juros.dart';
import '../../routes/rotas.dart';
import '../../util/entrada_numero.dart';
import '../../util/botao.dart';

class JurosComposto extends StatefulWidget {
  const JurosComposto({super.key});

  @override
  JurosCompostoState createState() => JurosCompostoState();
}

class JurosCompostoState extends State<JurosComposto> {
  final TextEditingController _valorController = TextEditingController();
  final TextEditingController _taxaController = TextEditingController();
  final TextEditingController _tempoController = TextEditingController();

  void _calcularJurosComposto() {
    double valor = double.tryParse(_valorController.text) ?? 0.0;
    double taxa = double.tryParse(_taxaController.text) ?? 0.0;
    double tempo = double.tryParse(_tempoController.text) ?? 0.0;
    CalculoJuros tipoDeJuros = CalculoJuros.jurosComposto(
        valor: valor, taxa: taxa/100, tempo: tempo);
    Rotas.pushNamed(context, '/resultado', tipoDeJuros);
  }

  @override
  Widget build(BuildContext context) {
    return TelaPadrao('Cálculo de juros compostos', <Widget>[
      CaixaDeNumero('Valor do capital em reais', _valorController),
      CaixaDeNumero('% de taxa de juros', _taxaController),
      CaixaDeNumero('Tempo em meses', _tempoController),
      BotaoCalcular("Calcular", _calcularJurosComposto),
    ]);
  }
}
