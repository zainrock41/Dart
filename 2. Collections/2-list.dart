void main() {

    List myList = [1,2,3,4,5];
    print("Length of the List is ${myList.length}");
    print("First Item is: ${myList[0]}");
    print("Values present in the list : ${myList}");

    List myList1 = [];
    myList1.add(1);
    myList1.add('cat');
    myList1.add(true);
    myList1.add(1.5);

    print("My List 1 Items are: ${myList1}");

    List<int> myList2 = [];
    myList2.add(1);
    myList2.add(2);
    myList2.add(3);
    myList2.add(4);
    myList2.add(5);
    myList2.add(6);
    myList2.add(7);
    // myList2.add(1.5); //Int Type List
    print(myList2);



}