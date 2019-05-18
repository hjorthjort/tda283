typedef struct Node* list;

struct Node {
  int  value;
  list next;
};

int main() {
  list xs = (list) null;
  if (xs == (list) null) {
    printString("xs is null (1).");
  }

  list ys = new Node;
  if (ys != (list) null) {
    printString("ys is not null (2).");
  } else {
    printString("ys is null (2).");
  }

  list zs = (list) null;
  if (zs != (list) null) {
    printString("zs is not null (3).");
  } else {
    printString("zs is null (3).");
  }
  return 0;
}
