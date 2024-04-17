import 'dart:io';

void main() {
  // int a = 6, b = 9, s = 0;
  // s = a + b;
  // print("la somme de $a et $b est :  $s");

  //EX___2
  // dynamic x = 'chaine';
  // print(x.runtimeType);
  // x = 2.6;
  // print(x.runtimeType);

  // dynamic nb = 2;
  // nb = "chaine";
  // print(nb);

// EX___3
  // dynamic HT = 5;
  // dynamic TTC = 0;
  // TTC = HT + HT * 0.2;
  // print("le prix TTC est : $TTC");
  // print(TTC.runtimeType);
  // print(HT.hashCode);

  /// Input
  // print('taper votre age : ');
  // String x = stdin.readLineSync()!;
  // int n = int.parse(x);
  // //print(x);
  // int age = n + 10;
  // print("votre age apres 10ans est : $age");

  print("Donner la valeur de A : ");
  int A = int.parse(stdin.readLineSync()!);

  print("Donner la valeur de B : ");
  double B = double.parse(stdin.readLineSync()!);

  print("Donner la valeur de C : ");
  double C = double.parse(stdin.readLineSync()!);

  dynamic somme = A + B + C;
  dynamic moyenne = somme / 3;
  print("la somme est : $somme \n la moyenne est $moyenne");
}
