#include <iostream>
#include <map>

using namespace std;

int concat(int a, int b) 
{ 
  
    // Convert both the integers to string 
    string s1 = to_string(a); 
    string s2 = to_string(b); 
  
    // Concatenate both strings 
    string s = s1 + s2; 
  
    // Convert the concatenated string 
    // to integer 
    int c = stoi(s); 
  
    // return the formed integer 
    return c; 
} 

int main(){

    map<int,string> hotel;
    int temp = 0,floor=0,room=0,florRoom = 0;;
    string str;
    pair<int,string> guests;
    pair<int,int> location;


    cout<<"Inserting..\n";
    while(temp>=0){

        while(temp>=0){

            cout<<"\nEnter floor: ";
            getline(cin,str);
            temp = stoi(str);
            if(temp == -1)
                break;
            else if(temp<1 || temp > 20)
                cout<<"\nInvalid floor number,please enter again..";
            else
            {
                floor = temp;
                break;
            }
            

        }
        location.first = floor;
        while(temp>=0){

            cout<<"\nEnter room: ";
            getline(cin,str);
            temp = stoi(str);
            if(temp == -1)
                break;
            else if(temp<1 || temp > 15)
                cout<<"\nInvalid room number,please enter again..";
            else
            {
                room = temp;
                break;
            }
            

        }
        location.second = room;
        florRoom = concat(location.first,location.second);
        
        if(temp>=0){
            
            guests.first = florRoom;
            cout<<"Enter name: ";
            getline(cin,str);
            guests.second = str;
            hotel.insert(guests);

            
        }
        bool debug = true;

    }

    cout<<"{ ";
    for(auto it = hotel.begin();it!=hotel.end();it++)
        cout<<it->first<<"->"<<it->second<<"  ";
    cout<<"}";




    return 0;
}


