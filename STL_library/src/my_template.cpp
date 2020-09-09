#include <iostream>

using namespace std;


template <typename T>
int size_in_bit(const T& a){

    return sizeof(a) * 8;
}

int main(){


    cout<<"size of 21   : "<<size_in_bit(21)<<endl;
    cout<<"size of f    : "<<size_in_bit('f')<<endl;
    cout<<"size of 32.1f: "<<size_in_bit(32.1f)<<endl;
    cout<<"size of 32.1 : "<<size_in_bit(32.1)<<endl;

    return 0;
}