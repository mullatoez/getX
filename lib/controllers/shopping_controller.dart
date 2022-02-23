import 'package:get/get.dart';
import 'package:learngetx/models/product.dart';

class ShoppingController extends GetxController {
  var products = <Product>[].obs;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      Product(
          id: 1,
          productName: 'PS 5',
          productDescription: 'A PS 5 from Amazon',
          productImage: 'abd',
          price: 499.9),
      Product(
          id: 2,
          productName: 'PS 5',
          productDescription: 'A PS 5 from Amazon',
          productImage: 'abd',
          price: 499.9),
      Product(
          id: 3,
          productName: 'PS 5',
          productDescription: 'A PS 5 from Amazon',
          productImage: 'abd',
          price: 499.9),
      Product(
          id: 4,
          productName: 'PS 5',
          productDescription: 'A PS 5 from Amazon',
          productImage: 'abd',
          price: 499.9),
    ];

    products.assignAll(productResult);
  }
}
