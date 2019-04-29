void fun(int [] arr) {
  i = 0;
  while (i < arr.length) {
    arr[i] = 0;
    i++;
  }
}

int sum(int[] arr) {
  int acc = 0;
  for (int x : arr)
    acc = acc + x;
  return acc;
}

int main() {
  int [] a = new int[5];
  a[4] = 10;
  a[0] = 1;
  printInt(sum(a));
}
