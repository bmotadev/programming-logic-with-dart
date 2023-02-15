void main(List<String> args) {
  List<String> nomes = ["Bruno", "Mota", "Oliveira"]; // sempre que for lista colocar em plural
  
  // dynamic é um tipo que recebe qualquer coisa
  // <tipo da key, tipo do que a key vai receber>
  Map<String, dynamic> maps = { // exemplo de map, se assemelha ao JSON. Possivel acessar pelas keys(nomes). Ao inves de acessar por indice como nos arrays/listas
    "nome" : "Bruno Mota",
    "idade": 29,
    "cidade": "São Paulo",
    "estado": "São Paulo"
  };
// maps é uma forma de representar os dados. Não é uma forma de fazer uma lista
  maps["nome"] = "João";
  print(maps["nome"]);
}