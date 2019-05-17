typedef struct Node* list;

struct Node {
  int elem;
  list next;
};

int main() {
  list xs = new Node;
  xs->elem = 42;
  printInt(xs->elem);
  return 0;
}
