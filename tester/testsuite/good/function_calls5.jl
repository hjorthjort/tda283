int twice(int x) {
  return x * 2;
}

int plusTwo(int x) {
  return x + 2;
}

int main() {
  printInt(twice(plusTwo(0)) + twice(plusTwo(1)));
  return 0;
}
