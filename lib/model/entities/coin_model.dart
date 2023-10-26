// To parse this JSON data, do
//
//     final coinList = coinListFromJson(jsonString);

import 'dart:convert';

List<Coin> coinListFromJson(String str) => List<Coin>.from(json.decode(str).map((x) => Coin.fromJson(x)));

String coinListToJson(List<Coin> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Coin {
    String id;
    String symbol;
    String name;

    Coin({
        required this.id,
        required this.symbol,
        required this.name,
    });

    factory Coin.fromJson(Map<String, dynamic> json) => Coin(
        id: json["id"],
        symbol: json["symbol"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "symbol": symbol,
        "name": name,
    };
}
