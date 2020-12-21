import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    @required int sku,
    @required String name,
    @required double regularPrice,
    @required double salePrice,
    @required String image,
    String shortDescription,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
