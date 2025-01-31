import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation_image.model.api.freezed.dart';
part 'nation_image.model.api.g.dart';

@freezed
class NationImageModelApi with _$NationImageModelApi{
  const factory NationImageModelApi({
    required String png,
  }) = _NationImageModelApi;
factory NationImageModelApi.fromJson(Map<String, dynamic> json)
=> _$NationImageModelApiFromJson(json);
}