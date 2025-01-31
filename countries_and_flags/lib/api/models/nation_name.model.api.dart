import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'nation_name.model.api.freezed.dart';
part 'nation_name.model.api.g.dart';

@freezed
class NationNameModelApi with _$NationNameModelApi{
  const factory NationNameModelApi({
    required String common,
    required String official,
    }) = _NationNameModelApi;
factory NationNameModelApi.fromJson(Map<String, dynamic> json)
=> _$NationNameModelApiFromJson(json);
}