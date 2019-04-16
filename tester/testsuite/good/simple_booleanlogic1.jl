int main () {
  boolean a = true;
  boolean b = false;
  int sum = 1;
  if (a && !b) {
    sum = sum * 2;
  }
  if (!a || !b) {
    sum = sum * 3;
  }
  if (!a || b) {
    sum = sum * 5;
  }
  if (!a && !b) {
    sum = sum * 6;
  }
  printInt(sum);
  return 0;
}
