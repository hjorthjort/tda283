typedef struct Node* list;

struct Node {
  int elem;
  list next;
};

int main() {
  list xs = (list) null;
  xs->elem = 42;
  printInt(xs->elem);
  return 0;
}
