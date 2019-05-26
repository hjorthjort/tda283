int main() {
  int[][][] xs = new int[3][4][5];
  printInt(xs.length);         // must print 3.
  printInt(xs[0].length);      // must print 4.
  printInt(xs[0][0].length);   // must print 5.
  printInt(xs[0][1].length);   // must print 5.
  printInt(xs[1][1].length);   // must print 5.
  return 0 ;
}
