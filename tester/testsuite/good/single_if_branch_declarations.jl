int main() {

    int x = 0;
    if (false) int x = 1;
    printInt(x);
    int y = 2;
    if (true) int y = 3;
    printInt(y);
    int z = 4;
    if (0 < 1) int z = 5;
    printInt(z);

    if (false) int x = 1;
    else       int x = 1;
    printInt(x);
    if (true) int y = 3;
    else      int y = 3;
    printInt(y);
    if (0 < 1) int z = 5;
    else       int z = 5;
    printInt(z);

    int a = 6;
    while (false) int a = 7;
    printInt(a);

    return 0;
}
