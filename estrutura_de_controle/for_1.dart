

main() {


  for(int a = 1; a < 10; a++ ) {
    print(a);
  }

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for(var a = 1; a < notas.length; a++) {
    print('A note é $a');
  }

  for(var nota in notas) {
    print('A note é $nota');
  }
}