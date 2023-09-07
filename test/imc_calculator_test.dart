// import 'package:imc_calculator/class/pessoa.dart';
// import 'package:imc_calculator/imc_calculator.dart';
// import 'package:test/test.dart';
// import 'dart:convert';
// import 'dart:io';



// void main()  {
//   print("Calculadora de IMC");
 
//   print("Digite o nome da pessoa: ");
//   String nome = stdin.readLineSync(encoding: utf8)?? "";
   
//   print("Digite o peso (em kg): ");
//   double peso = double.parse(stdin.readLineSync(encoding: utf8)?? "");

//   print("Digite a altura (em metros): ");
//   double altura = double.parse(stdin.readLineSync(encoding: utf8) ?? "");
   
  
//   Pessoa pessoa = Pessoa(nome, peso, altura);



//   //print("O IMC de ${pessoa.nome} é: $imc");

//   double calcularIMC() {
//     return peso / (altura * altura);
//   }
//   double imc = calcularIMC();
  
//   // Formatar o IMC para duas casas decimais
//   String imcFormatado = imc.toStringAsFixed(2);


//   print("O IMC de ${pessoa.nome} é: $imcFormatado");

//   if (imc < 16) {
//     print("${pessoa.nome} está com Magreza grave.");
//   } else if (imc == 16 && imc < 17) {
//     print("${pessoa.nome} está com Magreza moderada.");
//   } else if (imc == 17 && imc < 18.5) {
//     print("${pessoa.nome} está com Magreza leve.");
//   } else if (imc == 18.5 && imc < 25) {
//     print("${pessoa.nome} está Saudável.");
//   } else if (imc == 25 && imc < 30) {
//     print("${pessoa.nome} está com Sobrepeso.");
//   } else if (imc == 30 && imc < 35) {
//     print("${pessoa.nome} está com Obesidade grau I.");
//   } else if (imc == 35 && imc < 40) {
//     print("${pessoa.nome} está com Obesidade grau II (severa).");
//   } else if (imc >= 40) {
//     print("${pessoa.nome} está com obesidade grau III (mórbida).");
//   }  
  
// }

// import 'dart:io';
// import 'package:imc_calculator/class/pessoa.dart';


// void main() {
// print("Calculadora de IMC");
  
//     // String nome;
//     // double peso;
//     // double altura;
     
//   try {
//     print("Digite o nome da pessoa: ");
//     var nomeInput = stdin.readLineSync();
//     if (nomeInput == null || nomeInput.isEmpty) {
//       throw ("Nome informado é inválido.");
//     }
//     var nome = nomeInput;

//     print("Digite o peso (em kg E separado por '.'): "); 
//     var pesoInput = stdin.readLineSync();
//     if (pesoInput == null || pesoInput.isEmpty) {
//       throw ("Peso informado é inválido.");      
//     }
//     var peso = double.parse(pesoInput);

//     print("Digite a altura (em metros E separado por '.'): ");
//     var alturaInput = stdin.readLineSync();
//     if (alturaInput == null || alturaInput.isEmpty) {
//       throw ("Altura informado é inválido.");
//     }
//     var altura = double.parse(alturaInput);

//     //Cálculo do IMC
//       double calcularIMC() {
//         return peso / (altura * altura);
//       }

//       Pessoa pessoa = Pessoa(nome, peso, altura);

//       double imc = calcularIMC();

//       print("O IMC de ${pessoa.nome} é: $imc");

//       if (imc < 16) {
//         print("${pessoa.nome} está com Magreza grave.");
//       } else if (imc == 16 && imc < 17) {
//         print("${pessoa.nome} está com Magreza moderada.");
//       } else if (imc == 17 && imc < 18.5) {
//         print("${pessoa.nome} está com Magreza leve.");
//       } else if (imc == 18.5 && imc < 25) {
//         print("${pessoa.nome} está Saudável.");
//       } else if (imc == 25 && imc < 30) {
//         print("${pessoa.nome} está com Sobrepeso.");
//       } else if (imc == 30 && imc < 35) {
//         print("${pessoa.nome} está com Obesidade grau I.");
//       } else if (imc == 35 && imc < 40) {
//         print("${pessoa.nome} está com Obesidade grau II (severa).");
//       } else if (imc >= 40) {
//         print("${pessoa.nome} está com obesidade grau III (mórbida).");
//       }
//   } catch (e) {
//     print("Erro: $e");
//       return;
//   }
  
   
// }

