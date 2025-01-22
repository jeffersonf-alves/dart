import 'dart:io';


main() {
    print('Hello');

    stdout.write('Informe o raio: ');
    final entradaDeUsuario = stdin.readLineSync();

    print(entradaDeUsuario);
    
}