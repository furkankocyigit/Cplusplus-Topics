#include <cstdio>

using namespace std;

class c1{

    int i = 0;
public:
    void setvalue(const int &);
    int getvalue()const; 
    int getvalue2()const;


};

void c1::setvalue(const int & value){
    i = value;
    }
int c1::getvalue()const {
    printf("getvalue: this is %p\n",this);
    return i;
    }

int c1::getvalue2()const {
    printf("getvalue2\n");
    return this->getvalue()*2;
    }
int main(){

    const int i = 48;
    c1 o1;
    o1.setvalue(i);
    printf("address of o1 is %p\n",&o1);
    printf("o1.getvalue() is %d\n",o1.getvalue());
    printf("o1.getvalue2() is %d\n",o1.getvalue2());
    return 0;

}