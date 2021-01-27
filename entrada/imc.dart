import 'dart:io';

main() {
  entrada();
}

entrada() {
  print("informe a sua idade");
  String entidade = stdin.readLineSync();
  int idade = int.parse(entidade);
  print("informe o seu peso");
  String entpeso = stdin.readLineSync();
  int peso = int.parse(entpeso);
  print("informe a sua altura");
  String entaltura = stdin.readLineSync();
  double altura = double.parse(entaltura);
  calcimc(peso, altura);

  decisao(idade);
}

calcimc(int peso, double altura) {
  double calc = peso / (altura * altura);
}

decisao(int idade,double calc) {
  if (idade <= 64 && idade >= 24) {
    print("idade jovem");

    if (calc >= 18.5 && calc <= 24.99) {
      print("peso ideal");
    } else if (calc >= 17 && calc <= 18.49) {
      print("peso baixo");
    } else if (calc >= 25 && calc <= 29.99) {
      print("sobre peso");
    } else {
      print("outros");
    }
  } else if (idade >= 65) {
    print("idade idosa");
    if (calc >= 22 && calc <= 27) {
      print("peso ideal");
    } else if (calc <= 21) {
      print("peso baixo");
    } else if (calc >= 27.1 && calc <= 30) {
      print("sobre peso");
    } else {
      print("outros");
    }
  } else {
    print("idade baixa");
  }
}
