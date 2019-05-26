int main() {
  int [] a = new int[2];
  a[0]++;
  printInt(a[0]); // must print 1.
  int [][] b = new int[2][1];
  b[0][0]--;
  b[1][1]++;
  b[1][1]++;
  printInt(b[0][0]); // must print -1.
  printInt(b[1][1]); // must print 2.
  return 0;
}
