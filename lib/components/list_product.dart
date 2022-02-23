import 'package:app_compras_mercado/data/datas_dummy.dart';
import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: items[index],
        );
      },);
  }
}