void main() {

  var idade = 25;
  double altura = 1.55;
  bool geek = true;
  const String nome = 'Eter Costa';
  final String apelido ;
  apelido = 'theu';

  List<dynamic> ester = [25, 1.55, true, 'eter costa', 'ester'];

  String frase = 'Eu sou ${ester[4]} \n'
      'mas meu nome completo é: ${ester[3]}, \n'
      'eu me considero geek? ${ester[2]}. \n'
      'Eu tenho ${ester[1]} metros de altura e \n'
      '${ester[0]} anos de idade';

  print(frase);

  List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  print(listanomes);
  print(listanomes.length);
  print(listanomes[0]);


}
