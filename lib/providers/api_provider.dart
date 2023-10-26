

import 'package:hackaton_helipagos_mobile/model/entities/coin_model.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;


class CoinProvider {


Future<List<Coin>> getCoin() async {
  var url = Uri.https('https://api.coingecko.com',' /api/v3/coins/list');
  final response = await http.get(url);
  return coinListFromJson(response.body);
}
}
