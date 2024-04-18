// Exercice 2 :

// import 'dart:io';
// void main() {
//   print("Taper Votre Salaire  : ");
//   int salaire = int.parse(stdin.readLineSync()!);
//   double prime;
//   double salairef;

//   if (salaire < 3000) {
//     prime = 0.02;
//   } else {
//     if (salaire < 6000) {
//       prime = 0.03;
//     } else {
//       prime = 0.05;
//     }
//   }
//   salairef = salaire * prime + salaire;
//   prime *= 100;
//   print("Le prime est : $prime et Le Salaire Finale est : $salairef ");
// }

// Exercice 3

// import 'dart:io';

// void main() {
//   double prime;

//   print('Taper Votre Grade \"Tech\" ou \"Ing\" : ');
//   String grade = stdin.readLineSync()!;
//   print('Taper Votre Salaire : ');
//   double slr = double.parse(stdin.readLineSync()!);

//   if (grade == "Tech" && slr < 3000) {
//     prime = 0.02;
//   } else {
//     if (grade == "Tech" && slr < 4500) {
//       prime = 0.025;
//     } else {
//       prime = 0.03;
//     }
//   }
//   if (grade == "Ing" && slr < 5000) {
//     prime = 0.035;
//   } else {
//     if (grade == "Ing" && slr < 6500) {
//       prime = 0.04;
//     } else {
//       prime = 0.05;
//     }
//   }

//   if (grade != "Tech" || grade != "Ing") {
//     prime = 0.015;
//   }

//   prime = prime * slr;
//   slr = slr + prime;
//   String slrForma = slr.toStringAsFixed(2);

//   print(
//       ' Votre garde est : $grade \n Votre prime est : $prime \n Votre Salire est: $slrForma');
// }
import 'dart:io';

void main() {
  print('Taper un nombre : ');
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case < 4:
      print("1");
      break;

    case < 10:
      print("2");
      break;

    case < 100:
      print("3");
      break;
    default:
      print('Default');
  }
}
