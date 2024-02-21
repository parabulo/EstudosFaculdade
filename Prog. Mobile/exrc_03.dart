import 'dart:io';
//Área do Retângulo
void main(){
  int altura;
  int largura;
  int area;

  print("Insira a altura do retângulo: ");
  altura = int.parse(stdin.readLineSync()!);
  print("Insira a lagura do mesmo retângulo: ");
  largura = int.parse(stdin.readLineSync()!);

  area = altura * largura;

  print("O retângulo apresentado com altura $altura e largura $largura possui uma área de: " + area.toString());
}