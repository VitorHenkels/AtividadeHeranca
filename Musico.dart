class Musico {
  String genero;
  String nome;
  int idade;

  Musico(this.genero, this.nome, this.idade);

  void fazerSom() {
    print("$nome fazendo música");
  }
}
