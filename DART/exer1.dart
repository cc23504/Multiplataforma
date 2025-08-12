//1. Imprima o valor de uma despesa recebida como parâmetro e verifique se
//ela é zero ou se tem valor. Se for zero, escreva o texto ‘Zero’, caso contrário,
//apenas informe o valor recebido.


void main() {
  // Chamando a função e imprimindo o retorno
  print(verificarDespesa(0));
  print(verificarDespesa(3));
}

// Função que recebe a despesa e retorna a mensagem
String verificarDespesa(double valor) {
  if (valor == 0) {
    return 'Zero';
  } else {
    return 'Valor recebido: R\$ $valor';
  }
}
