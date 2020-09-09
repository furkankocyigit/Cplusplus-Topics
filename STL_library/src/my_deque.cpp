#include <iostream>
#include <deque>
using namespace std;

int main(){

    deque<int> numbers;

    int temp=0;
    cout<<"Pushing back..\n";
    while(temp>=0){

        cout<<"Enter Number: ";
        cin>>temp;
        if(temp>=0)
        numbers.push_back(temp);

    }

    deque<int>::iterator it;
    cout<<"{ ";
    for(it = numbers.begin();it != numbers.end(); it++)
        cout<<*it<<" ";
    cout<<"}\n";


    temp=0;
    cout<<endl;
    cout<<"Pushing front..\n";
    while(temp>=0){

        cout<<"Enter Number: ";
        cin>>temp;
        if(temp>=0)
        numbers.push_front(temp);

    }

    cout<<"{ ";
    for(it = numbers.begin();it != numbers.end(); it++)
        cout<<*it<<" ";
    cout<<"}\n";



    return 0;
}