//pristupa elementu liste van opsega

int main() {
    int b;
    int a[3];
    int c;
    
    a[3] = 3;
    a[-1] = 4;
    a[1] = 5;
    a[0] = 8;

    b = 2 * a[2] + 3 + a[1] * 2; // 2*3 + 3 + 5*2 = 19 
    return b;
}
