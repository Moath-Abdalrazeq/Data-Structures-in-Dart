void removeOccurrences(Node head, dynamic value) {
  Node current = head;
  Node prev = null;

  while (current != null) {
    if (current.data == value) {
      if (prev == null) {
        head = current.next;
      } else {
        prev.next = current.next;
      }
    } else {
      prev = current;
    }

    current = current.next;
  }
}

void main() {
  Node head = Node(1);
  head.next = Node(2);
  head.next.next = Node(3);
  head.next.next.next = Node(2);

  removeOccurrences(head, 2);
}
