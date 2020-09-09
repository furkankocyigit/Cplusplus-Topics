#include <iostream>
#include <stack>


using namespace std;

int main(){

    stack<string> back_stack,front_stack;
    string temp,temp1;

    while(temp != "exit"){
        cout<<"[1] Visit URL     [2] Back     [3] Forward"<<endl;
        cin>>temp;
        if(temp=="exit")
            break;
        if(temp=="1"){
            cout<<"Enter URL: ";
            cin>>temp1;
            back_stack.push(temp1);
            front_stack = stack<string>();

        }
        else if(temp=="2"){
            cout<<"Going back...\n";
            front_stack.push(back_stack.top());
            back_stack.pop();
            //cout<<"Current URL: "<<back_stack.top()<<endl;
            
        }

        else if(temp=="3"){
            if(front_stack.empty())
                cout<<"No forward history!"<<endl;
            else {
                cout<<"Going forward...\n";
                back_stack.push(front_stack.top());
                front_stack.pop();}
            
            
        }
        
        
        if(back_stack.empty())
            break;
        
        cout<<"Current URL: "<<back_stack.top()<<endl;
        
    }



    return 0;
}