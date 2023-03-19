import 'package:dart_application_1/clases/pokedex.dart';
import 'package:dart_application_1/clases/pokemon.dart';
import 'package:http/http.dart' as http;

import '../clases/reqres_respuesta.dart';

void getPokedex_service() {
  final url = Uri.parse("https://pokeapi.co/api/v2/pokemon/?limit=1300");
  http.get(url).then((res) async {
    final pokedexRes = pokedexFromJson(res.body);
    for (var i = 0; i <= 10; i++) {
      print('Pokemon $i: ${pokedexRes.results[i].name}');
      final url2 = Uri.parse(pokedexRes.results[i].url);
      await http.get(url2).then((res) {
        final pokemonRes = pokemonFromJson(res.body);
        print("base_experience: ${pokemonRes.baseExperience}");
        print("==========");
      });
    }
  });
}
