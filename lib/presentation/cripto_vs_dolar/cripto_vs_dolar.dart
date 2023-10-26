import 'package:flutter/material.dart';

class CriptoVsDolarScreen extends StatelessWidget {
  const CriptoVsDolarScreen({super.key});
  static const String name = 'cripto_dolar';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Criptomoneda vs Dolar.', style: TextStyle(fontSize: 18),), 
      ),
      body: const Placeholder(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}