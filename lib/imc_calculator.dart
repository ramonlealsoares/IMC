import 'dart:io';
import 'dart:math';
import 'class/pessoa.dart';


void main() {
    print("Calculadora de IMC");
  
    String nome;
    double peso;
    double altura;
     
  
    print("Digite o nome da pessoa ou 'S' para sair: ");
    var nomeInput = stdin.readLineSync();
    try {
    if (nomeInput == null || nomeInput.isEmpty) {
      throw e;
    }
    else if (nomeInput == "s" || nomeInput == "S") {
      return;
    }
    nome = nomeInput;
    } catch (e) {
      print("Nome informado é inválido.");
      return (main());    
    } 

    print("Digite o peso (em kg E separado por '.'): "); 
    var pesoInput = stdin.readLineSync();
    try {
      if (pesoInput == null || pesoInput.isEmpty) {
        throw (e);      
      }
      peso = double.parse(pesoInput);
    } catch (e) {
      print("Peso informado é inválido.");
      return;     
    }    
    
    print("Digite a altura (em metros E separado por '.'): ");
    var alturaInput = stdin.readLineSync();
    try {
      if (alturaInput == null || alturaInput.isEmpty) {
        throw (e);
      }
      altura = double.parse(alturaInput);  
    } catch (e) {
      print("Altura informado é inválido.");
      return;
    }
    Pessoa pessoa = Pessoa(nome, peso, altura); 


   

  //Cálculo do IMC
  double calcularIMC() {
    return peso / (altura * altura);
  }

  double imc = calcularIMC();

  // Formatar o IMC para duas casas decimais
  String imcFormatado = imc.toStringAsFixed(2);

  print("O IMC de ${pessoa.nome} é: $imcFormatado");

 
  if (imc < 16) {
    print("${pessoa.nome} está com Magreza grave.");
  } else if (imc >= 16 && imc < 17) {
    print("${pessoa.nome} está com Magreza moderada.");
  } else if (imc >= 17 && imc < 18.5) {
    print("${pessoa.nome} está com Magreza leve.");
  } else if (imc >= 18.5 && imc < 25) {
    print("${pessoa.nome} está Saudável.");
  } else if (imc >= 25 && imc < 30) {
    print("${pessoa.nome} está com Sobrepeso.");
  } else if (imc >= 30 && imc < 35) {
    print("${pessoa.nome} está com Obesidade grau I.");
  } else if (imc >= 35 && imc < 40) {
    print("${pessoa.nome} está com Obesidade grau II (severa).");
  } else if (imc >= 40) {
    print("${pessoa.nome} está com obesidade grau III (mórbida).");
  } 
}
