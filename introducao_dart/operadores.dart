// para log, sqrt e pow
import "dart:math";

void main() {

  // Operadores Aritméticos
  print("Adição 3 + 2 = ${3 + 2}");
  print("Subtração 4 - 8 = ${4 - 8}");
  print("Multiplicação 1 * 3 = ${1 * 3}");
  print("Divisão 10 / 5 = ${10 / 5}");
  print("Resto 5 % 4 = ${5 % 4}");
  print("Logaritmo natural de 10 ${log(10)}");
  print("Raiz de 64 ${sqrt(64)}");
  print("Potência de 4 na base 2 ${pow(2, 4)}");

  // Operadores Relacionais
  print("2 > 2 é ${2 > 2}");
  print("2 >= 2 é ${2 >= 2}");
  print("3 < 3 é ${3 < 3}");
  print("3 <= 3 é ${3 <= 3}");
  print("4 != 4 é ${4 != 4}");
  print("4 == 4 é ${4 == 4}");

  // Operadores Lógicos
  // Em && e ||, a segunda premissa não precisa ser checada se a primeira ditar o resultado.
  // É possível checar trocando o & por && na linha 8 e | por || na linha 12

  print("Tabela 'and'");
  print("V e V = ${true && true}");
  print("V e F = ${true && false}");
  print("F e V = ${false && true}");
  print("F e F = ${false & false}");

  print("\nTabela 'or'");
  print("V ou V = ${true || true}");
  print("V ou F = ${true | false}");
  print("F ou V = ${false || true}");
  print("F ou F = ${false || false}");

  print("\nTabela 'not'");
  print("não V = ${!true}");
  print("não F = ${!false}");
}