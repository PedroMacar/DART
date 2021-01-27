import 'dart:io';

main() {
  print("escreva seu nome");
  var nome = stdin.readLineSync();
  print("escreva a nota do teste 1");
  var entnota1 = stdin.readLineSync();
  var nota1 = int.parse(entnota1);
  print("escreva a nota do teste 2");
  var entnota2 = stdin.readLineSync();
  var nota2 = int.parse(entnota2);
  print("escreva a nota do teste 3");
  var entnota3 = stdin.readLineSync();
  var nota3 = int.parse(entnota3);
  print("escreva a nota do teste 4");
  var entnota4 = stdin.readLineSync();
  var nota4 = int.parse(entnota4);
  var calc = nota1 + nota2 + nota3 + nota4;
  print(calc);
}
