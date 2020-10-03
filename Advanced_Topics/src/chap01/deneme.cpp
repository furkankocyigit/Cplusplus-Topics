#include <iostream>
#include <stdio.h>
#include <array>
#include <vector>
#include <iterator>
#include <random>
#include <map>
using namespace std;


int returnByValue(int x)
{
    int value{ x * 2 };
    return value; // A copy of value will be returned here
}

int* returnByAddress(int x)
{
    int value{ x * 2 };
    return &value; // return value by address here
} // value destroyed here


int& returnBYReference(int x)
{
    int value{ x * 2 };
    return value; // return a reference to value here
} // value is destroyed here

// Returns a reference to the index element of array
int& getElement(std::array<int, 25> & array, int index)
{
    // we know that array[index] will not be destroyed when we return to the caller (since the caller passed in the array in the first place!)
    // so it's okay to return it by reference
    return array[index];
}

int fn (int *x){
    if(*x % 3 == 0) return ++*x;
    else if(*x % 3 ==1) return --*x;
    else return *x;
}
void fun1(int i){int *p; p= &i; *p -= 10;}
void fun2 (int *p){ *p -= 20;};
void fun3 ( int*p){int i; i= *p ; i-=30;}



int main(){

    bool flag = false;
    for(int i = 2; i<100; ++i){
        flag = false;

        for(int j = 2; j < i; j++){
            if(i % j == 0){
                flag = true;
                break;
            }
        }
        if(!flag)
        cout<<"prime number: "<<i<<endl;
    }

    /*
    int aa;
    for(aa = 240; aa>0;aa--){
        printf("*");
        fun1(aa);
        fun2(&aa);
        fun3(&aa);
        cout<<"aa: "<<aa<<endl;
    }
    
    int i , x1 = 5;
    for(i = 0; i < 3; i++, x1++){
      
        printf("\n%d",x1);
        printf(" %d ", fn(&x1));
        
      

    }




    cout<<"----------------------Most Repetad Element-----------------\n";
    std::vector<int> my_vector = { 1,2,2,3,3,3,4,5 };
    std::map<int, int> counter;
    std::pair<int, int> x;
    x.first = 0;
    x.second = 0;
    for (int i = 0; i < my_vector.size(); ++i)
    {
        if (counter.find(my_vector[i]) == counter.end())
            counter.insert(std::make_pair(my_vector[i], 1));
        else
            counter[my_vector[i]] += 1;
        if (x.second < counter[my_vector[i]])
        {
            x.first = my_vector[i];
            x.second = counter[my_vector[i]];
        }
    }

    std::cout << x.first << "     " << x.second;
    cout<<"\n----------------------Most Repetad Element-----------------\n";

    int a = 2;

    a = returnByValue(a);
    printf("Return by Value -> a is: %d\n", a);

    int b = 2;
    int* ptr = &b;
    ptr = returnByAddress(b);
    printf("Return by Adress -> b is: %d\n", b);

    // int c = 2;
    // c = returnBYReference(c);
    // printf("Return by reference -> c is: %d\n", c);

    std::array<int,25> array;

    // Set the element of array with index 10 to the value 5
    getElement(array, 10) = 5;
    std::cout << array[10] << '\n';

    std::vector<double> data = {1., 2., 3., 4., 5., 6.};

    //define random generator with gaussian distribution

    const double mean = 0.0;
    const double stddev = 0.1;
    std::default_random_engine generator;
    std::normal_distribution<double> dist(mean,stddev);

    for(auto& x : data){
        x = x + dist(generator);
    }

    // Output the result, for demonstration purposes
    std::copy(begin(data), end(data), std::ostream_iterator<double>(std::cout, " "));
    std::cout << "\n";*/








    return 0;
}