int main() {
  int x;
  int => int [][] lss = new int => int [4][5];
  int i = 0;
  while (i < lss.length) {
    int j = 0;
    while (j < lss[0].length) {
      lss[i][j] = fun (x : int) : int -> x + (i - j);
      j++;
    }
    i++;
  }
  for (int => int [] ls : lss)
    for (int => int l : ls)
      printInt(l $ 10);
  return 0;
}
