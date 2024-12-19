// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.model.api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetModelApiImpl _$$PokemonSnippetModelApiImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSnippetModelApiImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      height: (json['height'] as num).toDouble(),
      image: (json['image'] as List<dynamic>?)
              ?.map((e) =>
                  PokemonImageModelApi.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$$PokemonSnippetModelApiImplToJson(
        _$PokemonSnippetModelApiImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'image': instance.image,
      'weight': instance.weight,
    };
