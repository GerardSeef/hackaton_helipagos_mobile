import 'package:flutter/material.dart';

class DetallesScreen extends StatelessWidget {
  const DetallesScreen({super.key});
  static const String name = 'detalles';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles de la moneda.', style: TextStyle(fontSize: 18),), 
      ),
      body: const Placeholder(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}