int main() {
  int[] fib = new int[1000];
  fib[0]    = 1;
  fib[1]    = 1;

  int i = 2;
  int next_val;
  while (next_val <= 4000000) {
    next_val = fib[i-1] + fib[i-2];
    fib[i]   = next_val;
    i++;
  }
  int sum;
  for (int v : fib) {
    if (v % 2 == 0)
      sum = sum + v;
  }
  printInt(sum);
  return 0;
}
