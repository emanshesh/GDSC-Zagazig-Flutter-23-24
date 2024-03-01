void main() {
  var laptopsShop = LaptopsShop("dell", "Dell Precision 7510", 8);
  laptopsShop.laptop();
}

class LaptopsShop {
  String brand;
  String model;
  int ram;
  double price = 50;
  LaptopsShop(this.brand, this.model, this.ram) {}
  double calculatePrice() {
    switch (brand) {
      case "dell":
        price += 1000;
        break;
      case "hp":
        price += 1550;
        break;
    }
    if (ram > 4) {
      price += (ram - 4);
    }
    return price;
  }

  void laptop() {
    print("Brand:$brand ,Model:$model,RAM:$ram,price:${calculatePrice()}");
  }
}
