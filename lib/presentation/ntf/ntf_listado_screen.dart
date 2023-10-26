import 'package:flutter/material.dart';

class NtfListScreen extends StatelessWidget {
  const NtfListScreen({super.key});
  static const String name = 'ntf_list';
  

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('NTF List', style: TextStyle(fontSize: 18),),

      ),
      body: const Placeholder(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}