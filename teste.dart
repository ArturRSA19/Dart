// Rodar o código: dart nome.dart
// Comentarios !!

import 'dart:io';

main (List aux) {
  // Funções
  print(aux);

  // Variáveis
  print('Hello, World!');

  int a = 10;
  double b = 10.5;
  String c = 'Hello, World!';

  print('O valor de a é: $a\nO valor de b é: $b\nO valor de c é: $c');

  // Entrada de dados
  print('\nDigite um texto: ');
  var text = stdin.readLineSync();
  print('\nO texto digitado foi: $text\n');

}