

// GoRouter configuration
import 'package:go_router/go_router.dart';
import 'package:hackaton_helipagos_mobile/presentation/coins/coins_list_screen.dart';
import 'package:hackaton_helipagos_mobile/presentation/detalles/detalles/detalles_screen.dart';
import 'package:hackaton_helipagos_mobile/presentation/home/home_screen.dart';


final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    ),
     GoRoute(
      path: '/coins',
      name: CoinList.name,
      builder: (context, state) => CoinList(),
    ),
     GoRoute(
      path: '/detalles',
      name: DetallesScreen.name,
      builder: (context, state) => const DetallesScreen(),
    ),
  ],
);