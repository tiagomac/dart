class Pessoa {
  String nome;
  String _idade;

  Pessoa.name({nome, idade})
      : this.nome = nome,
        this._idade = idade;

  get idade {
    return _idade;
  }

  set idade(String idade) {
    _idade = idade;
  }
}
