import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex.model.api.freezed.dart';
part 'pokedex.model.api.g.dart';

@freezed
class PokedexModelApi with _$PokedexModelApi{
  const factory PokedexModelApi() = _PokedexModelApi;
factory PokedexModelApi.fromJson(Map<String, dynamic> json)
=> _$PokedexModelApiFromJson(json);
}