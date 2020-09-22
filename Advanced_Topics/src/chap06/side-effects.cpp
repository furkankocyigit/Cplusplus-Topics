#include <cstdio>
#include <cstdlib>
#include <ctime>

namespace bw{
    static unsigned _x = 0;
    class R{
    public:
        unsigned operator()(){
            srand(_x + (unsigned) time(0));
            return(_x += rand()) % 100;
        }
    };
}

#define MAX(a,b) (a > b ? a : b)

template<typename T>
void print_max(T a, T b){
    printf("max of %d and %d is %d\n",a,b, (a > b ? a : b));
}

int main(){
    bw::R bob;
    bw::R fred;
    unsigned b = bob();
    unsigned f = fred();
    print_max(bob(),fred());

    printf("max of %d and %d is %d\n",b,f, MAX(b,f));
    
    
    return 0;
}