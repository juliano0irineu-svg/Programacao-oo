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

void main() {
  Pessoa p1 = Pessoa("Ana", 28);
  Pessoa p2 = Pessoa("Carlos", 35);
  Pessoa p3 = Pessoa("Beatriz", 17);

  p1.exibirDados();
  p2.exibirDados();
  p3.exibirDados();
}