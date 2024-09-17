
import 'dart:math';

class CalculoJuros {
  double _valorFinal = 0.0;
  String _tipoDeJuros = "";
  double _valorJuros = 0.0;
  double _valorInicial = 0.0;
  get valorFinal {
    return _valorFinal.toStringAsFixed(2);
  }

  get tipoDeJuros {
    return _tipoDeJuros;
  }

  get valorJuros{
    return _valorJuros.toStringAsFixed(2);
  }

  get valorInicial{
    return _valorInicial.toStringAsFixed(2);
  }

  CalculoJuros.jurosSimples({double valor = 0.0, double taxa = 0.0, double tempo = 0}) {
    _valorInicial = valor;
    _valorFinal = valor+(valor*taxa*tempo);
    _tipoDeJuros = "Juros Simples";
    _valorJuros = _valorFinal - valor;
  }

  CalculoJuros.jurosComposto({double valor = 0.0, double taxa = 0.0, double tempo = 0}) {
    _valorInicial = valor;
    _valorFinal = valor*(pow((1+taxa), tempo)) ;
    _tipoDeJuros = "Juros Compostos";
    _valorJuros = _valorFinal - valor;
  }

}
