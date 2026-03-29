class Pessoa {
  String nome = "";
  int idade = 0;

  Pessoa(String nome, int idade) {
    if (nome == "") {
      print("nome nao pode ser vazio");
    }
    if (idade < 0) {
      print("idade nao pode ser negativa");
    }
    this.nome = nome;
    this.idade = idade;
  }

  void exibirDados() {
    print("nome: " + nome);
    print("idade: " + idade.toString());
  }
}
