import 'package:flutter/material.dart';
import 'package:hackaton_helipagos_mobile/config/app_router/app_router.dart';
import 'package:hackaton_helipagos_mobile/config/theme/app_theme.dart';




void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),

    
      
    );
  }
}