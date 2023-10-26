import 'package:flutter/material.dart' show IconData, Icons;

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subTitle,
      required this.link,
      required this.icon});
}



const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'COINS-LIST', 
      subTitle: 'Listado de Criptomonedas', 
      link: '/coins', 
      icon: Icons.monetization_on
    ),
    MenuItem(
      title: 'Detalles', 
      subTitle: 'Informacion de la moneda seleccionada', 
      link: '/detalles', 
      icon: Icons.money_rounded
    ),
    MenuItem(
      title: 'Listado NTF', 
      subTitle: 'Listado de NTFs', 
      link: '/ntfList', 
      icon: Icons.money_rounded
    ),
    MenuItem(
      title: 'Cripto vs Dolar', 
      subTitle: 'Comparacion de criptomoneda respecto USD', 
      link: '/criptoVsDolar', 
      icon: Icons.money_rounded
    ),
  

];
