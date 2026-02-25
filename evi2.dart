import 'dart:io';

void main() {
  stdout.write('Nombre : ');
  String nombre = stdin.readLineSync()!;

  stdout.write('Apellido : ');
  String apellido = stdin.readLineSync()!;

  stdout.write('Ingrese edad hermano mayor : ');
  int EHM = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese edad hermano menor : ');
  int ehm = int.parse(stdin.readLineSync()!);

  int diferencia = EHM - ehm;

  print(
      'Nombre completo es: $nombre $apellido, edad del hermano mayor es: $HM y la del hermano menor es: $hm, y su diferencia de edad es de $diferencia años');
}