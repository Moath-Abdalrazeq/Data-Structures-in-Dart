void reverseList(List<dynamic> list) {
  for (int i = list.length - 1; i >= 0; i--) {
    print(list[i]);
  }
}

void main() {
  List<dynamic> myList = [1, 2, 3, 4, 5];
  reverseList(myList);
}
