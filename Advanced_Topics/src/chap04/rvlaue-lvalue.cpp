#include <iostream>

using namespace std;


class Intvec{

    size_t m_size;
    int* m_data;
    void log(const char * msg);
public:
    explicit Intvec(size_t num = 0)
        : m_size(num), m_data(new int[m_size])
    {
        log("constructor");
    }
    ~Intvec();
    Intvec(const Intvec& other);
    Intvec & operator = (const Intvec& other);
    Intvec& operator=(Intvec && other);
    
};
void Intvec::log(const char * msg){
    std::cout<<"["<<this<<"] "<<msg<<"\n";
}

Intvec::Intvec(const Intvec& other){
    m_size = other.m_size;
    m_data = new int[m_size];
    log("copy constructor");
    for (size_t i=0;i<m_size;++i)
        m_data[i] = other.m_data[i];

}

Intvec & Intvec::operator=(const Intvec& other){

    log("copy assignment operator");
    Intvec tmp(other);
    std::swap(m_size,tmp.m_size);
    std::swap(m_data,tmp.m_data);

    return *this;
}

Intvec & Intvec::operator=(Intvec && other){
    log("move assignment operator");
    std::swap(m_size,other.m_size);
    std::swap(m_data,other.m_data);
    return *this;
}

Intvec::~Intvec(){
    log("destructor");
    if(m_data){
        delete[] m_data;
        m_data = nullptr;
    }
}

int main(){

    Intvec v1(20);
    Intvec v2;
    cout<<"assigning lvalue...\n";
    //v2 = v1;
    v2 = Intvec(33);
    cout<<"ended assigning lvalue...\n";

    return 0;
}