import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon.model.api.freezed.dart';
part 'pokemon.model.api.g.dart';

@freezed
class PokemonSnippetModelApi with _$PokemonSnippetModelApi{
  const factory PokemonSnippetModelApi({
    required String url,
    required String name, 
  }) = _PokemonSnippetModelApi;
factory PokemonSnippetModelApi.fromJson(Map<String, dynamic> json)
=> _$PokemonSnippetModelApiFromJson(json);
}