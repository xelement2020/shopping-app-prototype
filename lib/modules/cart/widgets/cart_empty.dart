import 'package:flutter/material.dart';

class CartEmpty extends StatelessWidget {
  const CartEmpty();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Your cart is empty :(',
        style: Theme.of(context).textTheme.subtitle1,
      ),
    );
  }
}
