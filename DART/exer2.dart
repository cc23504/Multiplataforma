//2. Receba um valor de despesa e verifique se ele ultrapassa um limite
//também recebido como parâmetro

void main() {
  print(verificarDespesaLimite(500,630));
}

String verificarDespesaLimite(double despesa, limite) {
  if (despesa > limite) {
    return 'Despesa maior que limite disponivel';
  } else {
    return 'Valor de limite: $limite, valor de despesa: $despesa';
  }
}