class Veiculo {
  int id;
  String marca;
  String modelo;
  int ano;
  double valor;

  Veiculo(this.id, this.marca, this.modelo, this.ano, this.valor);

  factory Veiculo.fromJson(Map<String, dynamic> json) {
    return Veiculo(
      json['id'],
      json['marca'],
      json['modelo'],
      json['ano'],
      json['valor'].toDouble(), // Certificando-se de que o valor seja double
    );
  }
}
