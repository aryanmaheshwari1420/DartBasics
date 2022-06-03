// ListDataType
void main(){
  List myList = [1,2,3,4,5,"pankaj", true];
  print(myList);
  print(myList[2]);
  print(myList.length);
  myList.add(30);
  print(myList);
  myList.insert(0, 20);
  print(myList);
  myList.addAll([51,88]);
  print(myList);
  myList.insertAll(1, [11,22]);
  print(myList);
  myList.remove(52);
  print(myList);


  myList.forEach((i) {
    print(i);
  });

  print(myList.runtimeType);
}