typedef struct Coord* coord_ptr;

struct Coord {
  int x;
  int y;
};

int main() {
  coord_ptr c = new Coord;
  c->x = 3;
  c->y = 5;
  c->x = c->x + 1;
  c->y = c->y + 1;
  printInt(c->x);
  printInt(c->y);
  return 0;
}
