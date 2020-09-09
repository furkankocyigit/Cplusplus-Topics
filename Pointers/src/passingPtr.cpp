#include <iostream>
#include <vector>

using namespace std;

double averageCost(double* priceArray, int *count){

    double sum = 0;
    for(int i=0;i<*count;i++){

        sum += *(priceArray + i);
    }
    double avg = sum / *count;

    //*count =15;
    cout<<"count inside func: "<<*count<<endl;
    return avg;
}
double averageVec(vector<double> *vector,int* count){
    double sum = 0;
    for(int i=0;i<*count;i++){

        //sum += vector[i];
        //cout<<*vector[i]<<endl;
    }
    return sum / *count;
}

int main(){

    vector<double> sayi;
    sayi.push_back(5.00);
    sayi.push_back(4.50);
    sayi.push_back(3.75);
    sayi.push_back(3.10);
    sayi.push_back(6.75);

    double prices[5]{5.00, 4.50, 3.75, 3.10, 6.75};
    int quantity = 5;
    double average = averageCost(prices,&quantity);
    
    cout<<"$"<<average<<endl;
    cout<<"quantity in main: "<<quantity<<endl;
    cout<<"---------------------"<<endl;

    double vecAvg = averageVec(&sayi,&quantity);
    cout<<"$"<<vecAvg<<endl;


    return 0;
}