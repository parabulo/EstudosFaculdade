import 'dart:io';
//Retornar a área efetiva de um quadrado
void main(){
  int lado;
  int area;

  print("Qual o tamanho do lado do quadrado: ");
  lado = int.parse(stdin.readLineSync()!);

  area = lado*lado;

  print("Um quadrado com lados de tamanho $lado possui " + area.toString() + " de área");
}