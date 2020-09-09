#include <iostream>
#include <set>
#include <unordered_set>

using namespace std;

int main(){

    set<int> this_set;
    //multiset<int> this_set;
    //unordered_set<int> this_set;
    //unordered_multiset<int> this_set;
    
    int temp;

    cout<<"Inserting..\n";
    while(temp>=0){

        cout<<"Enter number: ";
        cin>>temp;
        if(temp>=0)
            this_set.insert(temp);
    }

    cout<<"{ ";
    for(auto it = this_set.begin();it!=this_set.end();it++)
        cout<<*it<<" ";
    cout<<"}";

    temp = 0;
    cout<<"Removing..\n";
    while(temp>=0){
        cout<<"Enter number: ";
        cin>>temp;
        if(temp>=0)
            this_set.erase(temp);
    }
    cout<<"{ ";
    for(auto it = this_set.begin();it!=this_set.end();it++)
        cout<<*it<<" ";
    cout<<"}";


    return 0;
}