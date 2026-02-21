int mango(int quantity, int price) {
  int freeMango = (quantity ~/ 3);
  return (quantity - freeMango) * price;
}
