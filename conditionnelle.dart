import 'dart:io';

void main() {
  print("Taper Votre Salaire  : ");
  int salaire = int.parse(stdin.readLineSync()!);
  double prime;
  double salairef;

  if (salaire < 3000) {
    prime = 0.02;
  } else {
    if (salaire < 6000) {
      prime = 0.03;
    } else {
      prime = 0.05;
    }
  }
  salairef = salaire * prime + salaire;
  prime *= 100;
  print("Le prime est : $prime et Le Salaire Finale est : $salairef ");
}
