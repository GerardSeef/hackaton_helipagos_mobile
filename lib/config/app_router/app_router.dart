

// GoRouter configuration
import 'package:go_router/go_router.dart';
import 'package:hackaton_helipagos_mobile/presentation/coins/coins_list_screen.dart';
import 'package:hackaton_helipagos_mobile/presentation/cripto_vs_dolar/cripto_vs_dolar.dart';
import 'package:hackaton_helipagos_mobile/presentation/detalles/detalles_screen.dart';
import 'package:hackaton_helipagos_mobile/presentation/home/home_screen.dart';
import 'package:hackaton_helipagos_mobile/presentation/ntf/ntf_listado_screen.dart';


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
     GoRoute(
      path: '/ntfList',
      name: NtfListScreen.name,
      builder: (context, state) => const NtfListScreen(),
    ),
      GoRoute(
      path: '/criptoVsDolar',
      name: CriptoVsDolarScreen.name,
      builder: (context, state) => const CriptoVsDolarScreen(),
    ),
  ],
);