void main() {
  Map<String, double> shoppingCart = {'rice': 5, 'sugar': 45, 'jam': 20};
  double totalPrice = calculateTotalPrice(shoppingCart);
  print(totalPrice);
}

double calculateTotalPrice(Map<String, double> shoppingCart) {
  double totalPrice = 0.0;
  if (shoppingCart.isNotEmpty) {
    shoppingCart.forEach((item, quantity) {
      totalPrice += shoppingCart[item];
    });
  }
  return totalPrice;
}
