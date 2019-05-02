int[] my_arr () {
      printInt(99);
      return new int[6];
}

int main() {
    int acc = 0;
    for (int i : my_arr()) {
      acc = acc + i;
    }
    return acc;
}