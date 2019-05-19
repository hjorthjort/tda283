typedef struct Node* list;

struct Node {
  int  value;
  list next;
};

int main() {
  list xs;
  if (xs == (list) null) {
    printString("xs is null (1).");
  }

  xs = (list) null;
  if (xs == (list) null) {
    printString("xs is null (2).");
  }

  xs = new Node;
  if (xs != (list) null) {
    printString("xs is now _not_ null (3).");
  } else {
    printString("xs is still null (3).");
  }

  return 0;
}
