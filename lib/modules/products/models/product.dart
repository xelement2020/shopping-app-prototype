import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'product.freezed.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    @required int sku,
    @required String name,
    @required String image,
    @required double regularPrice,
    @required double salePrice,
    @required bool onSale,
    String shortDescription,
  }) = _Product;
}