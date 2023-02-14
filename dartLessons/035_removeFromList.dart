void main(List<String> args) {

  
  var nomes = ["Bruno Mota", "João Paulo", "Jéssica", "Rosangela"];

  nomes.add("Albert");
  nomes.add("Pitoco");

  print(nomes);

  nomes.remove("Albert"); // remove o item do array
  nomes.removeAt(1); // remove o item por posição do array

  print(nomes);


}