import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemonimage.model.api.freezed.dart';
part 'pokemonimage.model.api.g.dart';

@freezed
class PokemonImageModelApi with _$PokemonImageModelApi{
  const factory PokemonImageModelApi({
    required String imageUrl,
  }) = _PokemonImageModelApi;
factory PokemonImageModelApi.fromJson(Map<String, dynamic> json)
=> _$PokemonImageModelApiFromJson(json);
}