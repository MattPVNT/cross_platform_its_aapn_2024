import 'package:countries_and_flags/api/models/nation_image.model.api.dart';
import 'package:countries_and_flags/api/models/nation_name.model.api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation.model.api.freezed.dart';
part 'nation.model.api.g.dart';

@freezed
class NationModelApi with _$NationModelApi{
  const factory NationModelApi({
    required NationImageModelApi flags,
    required NationNameModelApi name,
    required String cca2,
  }) = _NationModelApi;
factory NationModelApi.fromJson(Map<String, dynamic> json)
=> _$NationModelApiFromJson(json);
}