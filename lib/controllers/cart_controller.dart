import 'package:get/get.dart';
import 'package:learngetx/models/product.dart';

class CartController extends GetxController {
  var cartItems = <Product>[].obs;

  int get count => cartItems.length;

  var testAmount = 0.0;

  double get totalPrice =>
      cartItems.fold(0, (sum, product) => sum + product.price!);

  void addToCart(Product product) {
    cartItems.add(product);
    testAmount = totalPrice;
    update();
  }
}
