import 'package:flutter/material.dart';

import 'package:hackaton_helipagos_mobile/providers/api_provider.dart';

class CoinList extends StatelessWidget {
  static const String name = 'coinsList';
  CoinList({super.key});
  final list = CoinProvider();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        //  list.getCoins();
        Text('$index');
      },
    );
  }
}
