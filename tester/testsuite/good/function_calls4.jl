int foo(int x, int y) {
  {
    int x = 32;
    int y = 128;
    x++;
    y--;
  }
  return x + y;
}

int main() {
  int x = 1;
  int y = 2;
  printInt(foo(x, y));
  return 0;
}
