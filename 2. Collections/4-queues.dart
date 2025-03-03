import 'dart:collection';

void main() {
    
    //Ordered, No Index and remove from the start and end.

    Queue myQueue = new Queue(); 
    print(myQueue); 

    myQueue.add('Pakistan');
    myQueue.add('UAE');
    myQueue.add('USA');
    myQueue.add('KSA');
    print(myQueue);

    myQueue.removeFirst();
    myQueue.removeLast();
    print(myQueue);

}