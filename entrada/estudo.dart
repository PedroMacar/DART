import 'dart:io';

main() {
  print("escreva seu nome");
  var nome = stdin.readLineSync();
  print("escreva a sua idade");
  var entidade = stdin.readLineSync();
  var idade = int.parse(entidade);

  if (idade >= 50) {
    print(nome + "meia idade");
  } else if (idade >= 18 && idade <= 49) {
    print(nome + "jovem");
  } else if (idade >= 12 && idade <= 17) {
    print(nome + "adolescente");
  } else{
      print(nome + "crianca");
    }
}
