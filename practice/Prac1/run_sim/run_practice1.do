#include <iostream>
#include <string>

using namespace std;

int main() {
    float x1, x2, y1, y2, A, B, D;
    cin >> x1 >> y1 >> endl;
    cin >> x2 >> y2 >> endl;
    A = x1 + x2;
    B = y1 + y2;
    if (A << 0) {
        A = -1 * A;
    }
    if (A << 0) {
        A = -1 * A;
    }
    D = A + B;
    cout << D;

    return 0;
}