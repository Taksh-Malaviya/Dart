void main() {
  List a = [
    [4,5,6,],
    [9,7,8]
  ];
  List b = [
    [5, 5, 5],
    [5, 5, 5]
  ];
  List c = [
    [0, 0, 0],
    [0, 0, 0]
  ];

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j <3;j++) {
      c[i][j] = a[i][j] + b[i][j];
    }
  }

  print("$c");
}
