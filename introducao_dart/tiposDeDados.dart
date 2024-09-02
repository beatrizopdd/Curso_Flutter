// O programa roda a função main (como no C)
void main() {
 
  // Utilizar ponto e vírgula após cada comando
  // Declarar o tipo da variável
  // Tipo nome = conteúdo;
  String texto = "Lorem ipsum dolor sit amet, consectetur adipiscing elit";
  int inteiro = 10;
  double pontoFlutuante = 3.1415;
  bool booleano = false;

  // Formatar a saída utilizando ("$variavelSimples ou ${operando1 + operando2} ou ${instancia.método}")
  print("$texto é do tipo: ${texto.runtimeType}");
  print("$inteiro é do tipo: ${inteiro.runtimeType}");
  print("$pontoFlutuante é do tipo: ${pontoFlutuante.runtimeType}");
  print("$booleano é do tipo: ${booleano.runtimeType}\n");

  // O tipo dynamic não guarda somente um tipo de variável mas ela deve ser inicializada
  // Formatar a saída utilizando (variavelString + " ou " + variavelNãoString.toString())
  dynamic dinamica = 3;
  print("Troca 1: " + dinamica.toString() + " é do tipo: " + dinamica.runtimeType.toString());

  dinamica = "três";
  print("Troca 2: " + dinamica + " é do tipo: " + dinamica.runtimeType.toString());

  dinamica = 3.0;
  print("Troca 3: " + dinamica.toString() + " é do tipo: " + dinamica.runtimeType.toString());

  dinamica = true;
  print("Troca 4: " + dinamica.toString() + " é do tipo: " + dinamica.runtimeType.toString() + "\n");

  // O tipo var não guarda somente um tipo de variável mas ela NÃO deve ser inicializada
  var variavel;
  variavel = 4;
  print("Troca 1: " + variavel.toString() + " é do tipo: " + variavel.runtimeType.toString());

  variavel = "quatro";
  print("Troca 2: " + variavel + " é do tipo: " + variavel.runtimeType.toString());

  variavel = 4.0;
  print("Troca 3: " + variavel.toString() + " é do tipo: " + variavel.runtimeType.toString());

  variavel = false;
  print("Troca 4: " + variavel.toString() + " é do tipo: " + variavel.runtimeType.toString());

  // Coleções
  List<String> compras = ["pera", "uva", "maçã", "abacate"];
  print("Lista de compras: ${compras}");

  Set<String> corpo = {"cabeça", "ombro", "joelho", "pé", "pé"};
  print("Conjunto corpo: ${corpo}");

  Map<int, String> ddd = {
    21: "Rio de Janeiro",
    11: "São Paulo",
    31: "Minas Gerais",
    27: "Espírito Santo",
  };
  print("Tabela de DDDs: ${ddd}");
}