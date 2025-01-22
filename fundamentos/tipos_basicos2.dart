// Lista
// Set
// Map


main() {
  List aprovados = ['Ana', 'Carlos', 'Miguel', 'Jeff'];

  print(aprovados is List);

  // Acessando lista
  print(aprovados.elementAt(1));
  print(aprovados[1]);

  // tamanho
  print(aprovados.length);

  Map telefones = {
    'Joao': '99991-1122',
    'Maria': '99112-1122',
    'Pedro': '24212-1122',
  };

  print(telefones is Map);

  print(telefones.length);

  print(telefones['Joao']);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  print(times is Set);
  times.add('Palmeiras');
  print(times.length);

  print(times.contains('Vasco'));

  print(times.first);
  print(times.last);

}