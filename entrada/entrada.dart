import 'dart:io';

main() {
  print("escreva Antonio");
  var input = stdin.readLineSync();

  if (input == "antonio") {
    print("voce escreveu: " + input);
  } else {
    print("voce escreveu: " + input + ", nome errado" );
  }
}
