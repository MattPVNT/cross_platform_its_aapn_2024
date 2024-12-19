import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/home_page.dart';
import 'package:pokedex/src/pages/pokemon_detail.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: "/",
      name: "home",
      builder: (context, state) =>  const HomePage(),
     ),
     GoRoute(
      path: "/detail",
      name: "details",
      builder: (context, state) =>  const PokemonDetail(),
     ),
  ],
);
