#include <bits/stdc++.h>
#include "Model/RubiksCube3dArray.cpp"
#include "Model/RubiksCube1dArray.cpp"
#include "Model/RubiksCubeBitboard.cpp"

using namespace std;

int main() {
    // RubiksCube3dArray object;
    // RubiksCube1dArray object;
    RubiksCubeBitboard object;
    object.print();
    cout << "\n\n";

    if (object.isSolved()) cout << "Solved\n\n";
    else cout << "Not Solved\n\n";

    object.u();
    object.print();

    object.l();
    object.print();

    object.f();
    object.print();

    object.r();
    object.print();

    object.b();
    object.print();

    object.d();
    object.print();

    if (object.isSolved()) cout << "Solved\n\n";
    else cout << "Not Solved\n\n";

    object.dPrime();
    object.print();

    object.bPrime();
    object.print();

    object.rPrime();
    object.print();

    object.fPrime();
    object.print();

    object.lPrime();
    object.print();

    object.uPrime();
    object.print();

    if (object.isSolved()) cout << "Solved\n\n";
    else cout << "Not Solved\n\n";

    return 0;
}
