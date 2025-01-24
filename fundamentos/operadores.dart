


main() {

  int a = 7;
  int b = 3;

  int resultado = a + b;

  // OPERADORES ARITIMÉTICOS
  print(resultado);
  print(a + b);
  print(a - b);
  print(a / b);
  print(a % b);


  // OPERADORES DE ATRIBUIÇÃO
  a = 10;
  a += 5; // a = a + 5
  a -= 3; // a = a - 3
  a *= 2; // a = a * 2
  // double b /= 2; // a = a / 2
  
  // OPERADORES RELACIONAIS
  var isEqual = (10 == 10); // true
  var isNotEqual = (10 != 5); // true
  var isGreater = (10 > 5); // true

 /// OPERADORES LOGICOS
  var isBothTrue = (10 > 5 && 5 < 10); // true

  // Operadores de Incremento e Decremento

  var x = 10;
    x++; // Pós-incremento
    ++x; // Pré-incremento

  var m = 10;
      m--; // Pós-decremento
      --m; // Pré-decremento


  // Operadores Bit a Bit
  var l = 5; // 0101
  var o = 3; // 0011
  var result = a & b; // 0001 (1)
}