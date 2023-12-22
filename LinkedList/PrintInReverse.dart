class Node {
  dynamic data;
  Node next;

  Node(this.data);
}

void printReverse(Node head) {
  if (head == null) return;

  printReverse(head.next);
  print(head.data);
}

void main() {
  Node head = Node(1);
  head.next = Node(2);
  head.next.next = Node(3);
  
  printReverse(head);
}
