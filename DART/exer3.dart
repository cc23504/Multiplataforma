//3. Receba como parâmetros um saldo inicial e uma despesa. Subtraia a
//despesa do saldo e retorne o resultado.


void main() {
  print(verificarDespesaLimite(500,630));
}

String verificarDespesaLimite(double despesa, limite) {
  if (despesa > limite) {
    return 'Despesa maior que limite disponivel';
  } else (despesa <= limite){
      double valor = limite - despesa;
    return 'Valor atual de limite: $valor';
  }
  
  }
String verificarDespesaLimite(double despesa, double limite) {
  if (despesa > limite) {
    return 'Despesa maior que limite disponível';
  } else if (despesa <= limite) {
    double valor = limite - despesa;
    return 'Valor atual de limite: $valor';
  }