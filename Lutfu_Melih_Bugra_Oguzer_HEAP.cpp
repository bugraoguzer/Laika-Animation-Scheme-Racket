#include <iostream>

using namespace std;

#define MinData (-32767)

class Heap{
private:
    int Capacity;
    int Size;
    int* Elements;

public:
    Heap(int MaxElements){
        /* Allocate the array plus one extra for sentinel */
        this->Elements = new int[MaxElements + 1];
        this->Capacity = MaxElements;
        this->Size = 0;
        this->Elements[0] = MinData;
    }

    bool IsEmpty(){
        return this->Size == 0;
    }

    bool IsFull(){
        return this->Size == this->Capacity;
    }

    /* Element[ 0 ] is a sentinel */

    void Insert(int X){
        int i;

        if(IsFull()){
            cout<<"Priority queue is full"<<endl;
            return;
        }

        for(i = this->Size+1; this->Elements[i/2] > X; i /= 2 ){
            this->Elements[i] = this->Elements[i/2];
        }

        this->Elements[i] = X;
        this->Size++;
    }

    void percolateDown(int hole){
      int child;
      int tmp = this->Elements[hole];

      for(; hole * 2 <= this->Size; hole = child ){
        /* Find smaller child */
        child = hole * 2;
        if (child != this->Size && this->Elements[child+1]<this->Elements[child]){
          child++;
        }
        /* Percolate one level */
        if(tmp > this->Elements[child]){
          this->Elements[hole] = this->Elements[child];
        }
        else{
          break;
        }
      }

      this->Elements[hole] = tmp;
    }

    int DeleteMin(){
       int MinElement;

       if(IsEmpty()){
          cout<<"Heap is empty"<<endl;
          return this->Elements[0];
       }

       MinElement = this->Elements[1];
       this->Elements[1] = this->Elements[this->Size];
       this->Elements[this->Size] = MinElement;
       this->Size--;
       percolateDown(1);

       return MinElement;
    }

    void printHeap(){
        for(int i = 1; i <= Size; i++){
            cout<<this->Elements[i]<<" ";
        }
        cout<<endl;
    }
};

int main(){


Heap a(10);
a.Insert(1);
a.Insert(2);
a.Insert(3);
a.Insert(4);
a.Insert(5);
a.Insert(6);
a.Insert(7);
a.Insert(8);
a.Insert(9);
a.Insert(10);

a.DeleteMin();
a.DeleteMin();
a.DeleteMin();

a.printHeap();

int isim;
std::cin >> isim;   //Konsolu durdurmak için 

}
