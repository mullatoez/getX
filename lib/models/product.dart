import 'package:get/get_rx/src/rx_types/rx_types.dart';

class Product {
  final int? id;
  final String? productName;
  final String? productImage;
  final String? productDescription;
  final double? price;

  Product({
    this.id,
    this.productName,
    this.productImage,
    this.productDescription,
    this.price,
  });

  final isFavorite = false.obs;
}
