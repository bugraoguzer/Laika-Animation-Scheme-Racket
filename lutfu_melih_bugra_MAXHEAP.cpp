#include <iostream>

using namespace std;

#define MaxData (32767)

class MaxHeap{  //burası ne olacak?
private:
    int Capacity;
    int Size;
    int* Elements;

public:
    MaxHeap(int MaxElements){
        /* Allocate the array plus one extra for sentinel */
        this->Elements = new int[MaxElements + 1];
        this->Capacity = MaxElements;
        this->Size = 0;
        this->Elements[0] = MaxData;
    }

    bool IsEmpty(){
        return this->Size == 0;
    }

    bool IsFull(){
        return this->Size == this->Capacity;
    }

    /* Element[ 0 ] is a sentinel */

    void Insert(int data){
       int i;
       if(IsFull()){
            cout<<"Priority queue is full"<<endl;
            return;
        }
         for( i = ++this->Size; this->Elements[i/2] < data; i /= 2 )
                 this->Elements[i] = this->Elements[i/2];
                 this->Elements[i] = data;
      }

    void percolateDown(int hole){
      int child;
      int tmp = this->Elements[hole];

      for(; hole * 2 <= this->Size; hole = child ){
        /* Find smaller child */
        child = hole * 2;
        if (child != this->Size && this->Elements[child+1]>this->Elements[child]){
          child++;
        }
        /* Percolate one level */
        if(tmp < this->Elements[child]){
          this->Elements[hole] = this->Elements[child];
        }
        else{
          break;
        }
      }

      this->Elements[hole] = tmp;
    }

    int DeleteMax(){

     int i,Child;
     int MaxElement,LastElement;

     if( IsEmpty() ){

        printf("The Heap Is Empty!!!\n");
        return 0;
     }

     MaxElement = this->Elements[1];
    LastElement = this->Elements[this->Size--];

     for( i = 1; 1<<i <= this->Size; i = Child ){

         Child = 1<<i;
         if( Child != this->Size && this->Elements[Child+1] > this->Elements[Child] )
             Child++;

         if( LastElement < this->Elements[Child] )
             this->Elements[i] = this->Elements[Child];
        else
             break;
     }

     this->Elements[i] = LastElement;

     return MaxElement;
 }


    void printHeap(){

            cout<<this->Elements[1]<<" ";


    }

    void heapSort(){
    int Arr[100];
    int sayac=0;
    cout<<"\n";

    cout<<"The Elements:";

    while(!this->IsEmpty())
    {
    Arr[sayac]=this->Elements[1];
    sayac++;
    this->DeleteMax();}

     sayac=sayac-1;
    while(sayac!=-1)
  {

    cout<<Arr[sayac];
    cout << " ";
    sayac=sayac-1;}

    }
};

int main(){

MaxHeap a(10);

a.Insert(11);
a.Insert(32);
a.Insert(35);
a.Insert(60);
a.Insert(9);
a.Insert(110);
a.Insert(322);
a.Insert(543);
a.Insert(1);
a.Insert(499);

a.DeleteMax();
a.DeleteMax();
a.DeleteMax();

a.printHeap();

a.heapSort();

int isim;
std::cin >> isim;

}
