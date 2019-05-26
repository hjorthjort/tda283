int main() {
  int [][][] arr = new int[1][2][2];
  int [][] a = arr[0];
  a[0] = a[1];
  int i = 0;
  int p = 0;
  while (i < arr.length) {
    int j = 0;
    while (j < arr[0].length) {
      int k = 0;
      while (k < arr[0][0].length) {
        arr[i][j][k] = p;
        p++;
        k++;
      }
      j++;
    }
    i++;
  }
  printInt(a[0][0]);
  printInt(a[0][1]);
  printInt(a[1][0]);
  printInt(a[1][1]);
  return 0;
}
