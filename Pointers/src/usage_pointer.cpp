#include <iostream>
using namespace std;

int main(){

    // double values[10];                  //declare an array values with 10 elements
    // double* pValue = values;            //define a pointer to the array

    // cout<<"value array address: "<<values<<endl;
    // cout<<"pValues: "<<pValue<<endl;
    // cout<<"*pValue: "<<*pValue<<endl;

    // int numbers[10];
    // int* pNumbers = numbers;
    // for(int i=0;i<10;i++){

    //     cout<<"numbers address " <<i<<": "<<pNumbers + i<<endl;

    // }

    // char initial = 'P';
	// char* pInitial = &initial;
	// cout << "Memory address for initial P: " << pInitial<<endl;
	// cout << "Memory address for initial P: " << static_cast <void *>(pInitial) << endl;
	
	// const char* pans1{ "Absolutely yes" };
	// const char* pans2{ "Absolutely no" };
	// const char* pans3{ "The oracle is out, please try again later" };
	// const char* pans4{ "Outlook is good" };
	// const char* pans5{ "Today is your lucky day, yes" };
	// const char* pans6{ "Try again tomorrow" };
	// const char* pans7{ "Most certainly" };
	// const char* pans8{ "The answer is unclear" };
	// const char* pans{ "The oracle says... " };
	// int choice{};

	// cout << "Think of a yes/no question, then ask the oracle" << endl;
	// cout << "Enter a number between 1 and 8: ";
	// cin >> choice;
	// switch (choice)
	// {
	// case 1:
	// 	cout << pans << pans1 << endl;
	// 	break;
	// case 2:
	// 	cout << pans << pans2 << endl;
	// 	break;
	// case 3:
	// 	cout << pans << pans3 << endl;
	// 	break;
	// case 4:
	// 	cout << pans << pans4 << endl;
	// 	break;
	// case 5:
	// 	cout << pans << pans5 << endl;
	// 	break;
	// case 6:
	// 	cout << pans << pans6 << endl;
	// 	break;
	// case 7:
	// 	cout << pans << pans7 << endl;
	// 	break;
	// case 8:
	// 	cout << pans << pans8 << endl;
	// 	break;
	// default:
	// 	cout << "Sorry, you didn't choose a number between 1 and 8." << endl;
	// }

    // double testScores[5],sum = 0;
    // double* pTestScores;
    // pTestScores = testScores;
    
    // for(int i = 0; i < 5; i++){

    //     cout<<"Enter the test score: "<<endl;
    //     cin>>*(pTestScores + i);
    //     sum += *(pTestScores + i);

    // }
    // cout<<"testScores: "<<testScores<<endl;
    // cout<<"Total for all students: "<<sum<<endl;
    // cout<<"*(pTestScores): "<<*(pTestScores)<<endl;
    // cout<<"*(pTestScores + 1): "<<*(pTestScores + 1)<<endl;
    // cout<<"testScores[1]: "<<testScores[1]<<endl;
    // cout<<"*(pTestScores + 3): "<<*(pTestScores + 3)<<endl;
    // cout<<"testScores[3]: "<<testScores[3]<<endl;
    // cout<<"Average score: "<<sum/5<<endl;
	
    // int num = 10;
    // int* pNum = &num;
    // int** p2Num = &pNum;
    
    // cout<<"Address of num: "<<&num<<endl;
    // cout<<"Address stored in pNum: "<<pNum<<endl;
    // cout<<"Address of pNum: "<<&pNum<<endl;
    // cout<<"Address stored in p2Num: "<<p2Num<<endl;

    // cout<<"num: "<<num<<endl;
    // cout<<"&num: "<<&num<<endl;
    // cout<<"pNum: "<<pNum<<endl;
    // cout<<"*pNum: "<<*pNum<<endl;
    // cout<<"&pNum: "<<&pNum<<endl;
    // cout<<"**p2Num: "<<**p2Num<<endl;
    // cout<<"*p2Num: "<<*p2Num<<endl;

    int testScores[5]{1,2,3,4,5};
    int* pointerArray[5];
    int a;
    for(int i = 0;i<5;i++){

        pointerArray[i] = &(testScores[i]);
        a = **(pointerArray + 0);
        cout<<"pointerArray["<<i<<"]     : "<<pointerArray[i]<<endl;
        cout<<"*pointerArray["<<i<<"]    : "<<*pointerArray[i]<<endl;
        cout<<"*(pointerArray + "<<i<<") : "<<*(pointerArray + i)<<endl;
        cout<<"**(pointerArray + "<<i<<"): "<<**(pointerArray + i)<<endl;
        cout<<"--------------------------------------"<<endl;



    }


    return 0;
}