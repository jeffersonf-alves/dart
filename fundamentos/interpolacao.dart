
 
void main() {

  String nome = "João";
  String status = "Aprovado";
  double nota = 9.2;

  String frase = nome + " foi " + status + " com a nota " + nota.toString();
  String frase2 = "$nome foi $status com a nota $nota";

  print(frase);
  print(frase2);
}