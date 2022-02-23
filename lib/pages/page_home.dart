

import 'package:app_compras_mercado/components/list_product.dart';
import 'package:flutter/material.dart';


class PageHome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        title: const Text('App Mercado'),
        actions: const [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Column(

        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).orientation == Orientation.portrait ?
                MediaQuery.of(context).size.height * 0.75:
                MediaQuery.of(context).size.height * 0.55,
                child: ListProduct(),
              ),
          ),

          Container(
            width: double.infinity,
            height:  MediaQuery.of(context).size.height * 0.132,
            child: const ListTile(
              title: Text('Valor da compra: R\$ 850.00'),
              subtitle: Text('Quantidade de itens: 86'),
            ),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red,
        child: const Icon(Icons.add),
      ),
    );
  }
}
