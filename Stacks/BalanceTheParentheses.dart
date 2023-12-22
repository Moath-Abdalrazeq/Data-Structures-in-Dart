bool isBalanced(String expression) {
  int count = 0;

  for (int i = 0; i < expression.length; i++) {
    if (expression[i] == '(') {
      count++;
    } else if (expression[i] == ')') {
      count--;
      if (count < 0) {
        return false;
      }
    }
  }

  return count == 0;
}

void main() {
  String expression = "(a + b) - (c * d)";
  print(isBalanced(expression));  
}
