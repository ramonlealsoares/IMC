abstract class Pessoa {
  String nome;
  double peso;
  double altura;

  Pessoa(this.nome, this.peso, this.altura);

  //Cálculo do IMC
  double calcularIMC() {
    return peso / (altura * altura);
  }
  
}