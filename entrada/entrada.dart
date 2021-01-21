import 'dart:io';

main() {
  print("escreva seu nome");
  var entnota1 = stdin.readLineSync();
  var num = int.parse(entnota1);
 
    if (num >= 50) {
    print(" eh adulto");
  } else if (num >= 18 && num <= 49) {
    print(" eh jovem");
  } else if (num >= 12 && num <= 17) {
    print(" eh adolescente");
  } else {
    print("eh crianca");
  }
}
mostrar(){
  var d= 5;
  if(d == 5){
    
  }
}

