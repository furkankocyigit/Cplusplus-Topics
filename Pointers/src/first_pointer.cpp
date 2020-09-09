#include <iostream>

using namespace std;

int main(){

    int number = 240;           // define an int variable
    int* numPtr;                // define an int pointer numPtr
    numPtr = &number;           // assign the address to numPtr

    cout<<"The address of number is: "<<numPtr<<endl; 

    cout << "Size of boolean: " << sizeof(bool) << endl;
	cout << "Size of char: " << sizeof(char) << endl;
	cout << "Size of int: " << sizeof(int) << endl;
	cout << "Size of float: " << sizeof(float) << endl;
	cout << "Size of long: " << sizeof(long) << endl;
	cout << "Size of double: " << sizeof(double) << endl;

	bool* pBool;
	char* pChar;
	int* pInt;
    double* pDbl;
	cout << "Size of boolean ptr: " << sizeof(pBool) << endl;
	cout << "Size of char ptr: " << sizeof(pChar) << endl;
	cout << "Size of int ptr: " << sizeof(pInt) << endl;
    cout << "Size of double ptr: " << sizeof(pDbl) << endl;
    
    
    return 0;

}