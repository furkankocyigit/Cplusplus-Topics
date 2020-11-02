/**
 * Two philosophers, thinking and eating sushi
 */
#include <thread>
#include <mutex>

int sushi_count = 5000;

void philosopher(std::mutex& first_chopstick,std::mutex& second_chopsticks){
    while(sushi_count > 0){
        first_chopstick.lock();
        second_chopsticks.lock();
        if(sushi_count){
            sushi_count--;
        }
        second_chopsticks.unlock();
        first_chopstick.unlock();
    }
}

int main(){
    std::mutex chopstick_a,chopstick_b;
    std::thread barron(philosopher,std::ref(chopstick_a),std::ref(chopstick_b));
    std::thread olivia(philosopher,std::ref(chopstick_a),std::ref(chopstick_b));
    barron.join();
    olivia.join();
    printf("The philosophers are done eating.\n");
}