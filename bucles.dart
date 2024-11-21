void main(List<String> args) {
  //Bucles nos permiten interar sobre una coleccion
  //for, foreach, while, do while
  //for
  for (var i = 0; i < 5; i++) {
    print("i vale $i");
  }

  int i = 0;
  while (i < 5) {
    print("(while) i vale $i");
    i++;
  }

  int c = 0;
  do {
    print("(do while) c vale $c");
    c++;
  } while (c < 5);
}
