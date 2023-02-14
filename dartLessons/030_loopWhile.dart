void main(List<String> args) {
  bool condicao = true;
  int x = 0;

  while(condicao) {
    print("rodou $x");
    if(x > 9) {
      condicao = false;
    }
    x++;
  }
}