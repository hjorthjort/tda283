int foo() {
  printInt(1);
  return 38;
}

int bar() {
  printInt(2);
  return 72;
}

int main() {
  printInt(foo());
  printInt(bar());
  printInt(3);
  return 0;
}
