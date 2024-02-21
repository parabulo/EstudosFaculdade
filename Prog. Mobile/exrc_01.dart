import 'dart:io';
//Retornar a soma de dois valores a partir de prompt de comando
void main(){
    int valor1;
    int valor2;
    int resultado;

    print("Informe o valor 1:");
    valor1 = int.parse(stdin.readLineSync()!);
    print("Informe o valor 2:");
    valor2 = int.parse(stdin.readLineSync()!);

    resultado = valor1 + valor2;

    print("O valor da soma da $valor1 + $valor2 é: " + resultado.toString());
}