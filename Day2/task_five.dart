void main() {
  Map<String, double> cart = {"Shirt": 20, "Jeans": 50, "Shoes": 80};
  double discount = 0.1;
  double totalCartPrice = 0;
  cart.values.forEach((price) {
    totalCartPrice += price;
  });
  double totalPriceWithDiscount = totalCartPrice - (totalCartPrice * discount);
  print("Total cart price: $totalCartPrice");
  print("Total cart price with discount: $totalPriceWithDiscount");
}
