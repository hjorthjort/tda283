int foo() {
  int x = 10;
  int y = 20;
  return x + y + 30;
}

int main() {
  int y = 1;
  printInt(foo() + y);
  return 0;
}
