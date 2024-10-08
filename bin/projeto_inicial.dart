void main() {

  int idade = 25;
  double altura = 1.86;
  bool geek = true;
  String nome = 'Eter Costa';
  String apelido = 'theu';
  String frase = 'Eu sou $apelido \n'
      'mas meu nome completo é: $nome, \n'
      'eu me considero geek? $geek. \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade';

  print(frase);

  List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  print(listanomes);
  print(listanomes.length);
  print(listanomes[0]);
}
