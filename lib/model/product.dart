/**
 * ESSA MODELAGEM SÓ SERVE PARA COMPRAS EM UNIDADES, DEVO MODELAR NOVAMENTE
 * PARA OS CASOS EM QUE O VALOR DO PRODUTO É CALCULADO PELO KG
 *
 */

class Product{
  String name;
  double quantity;
  double valueUnit;

  Product({
    required this.name,
    required this.quantity,
    required this.valueUnit});

}