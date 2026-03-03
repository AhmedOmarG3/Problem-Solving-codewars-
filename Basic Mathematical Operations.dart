int basicOp(String operator, int value1, int value2) {
  switch (operator) {
    case '+':
      return value1 + value2;
    case '-':
      return value1 - value2;
    case '/':
      return value1 ~/ value2;
    case '*':
      return value1 * value2;
    default:
      return 0;
  }
}
