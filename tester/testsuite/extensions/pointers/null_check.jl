typedef Node* list;

struct Node {
  int  value;
  list next;
};

int main() {
  list xs = (list) null;
  if (xs == (list) null) {
    printString("xs is null (1).");
  }

  xs = new Node;
  if (xs == (list) null) {
    printString("xs is not null (2).");
  }

  xs = (list) null;
  if (xs != (list) null) {
    printString("xs is not null (3).");
  } else {
    printString("xs is null (3).");
  }
}
