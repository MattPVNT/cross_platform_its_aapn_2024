import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/nation.model.api.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'nation.api.g.dart';


@riverpod
NationApi nationApi(NationApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = NationApi(client);
  return api;
}

class NationApi {
  const NationApi(this.client);
  final Dio client;

  Future<List<NationModelApi>> fetchAll() async {
    final response = await client.get('/all?fields=name,flags,cca2');
    print(response);
    return [
      for(final country in response.data!) NationModelApi.fromJson(country)
    ];
  }

  Future<List<NationModelApi>> searchBy(String query) async {
    final response = await client.get('/name/$query?fields=name,flags,cca2');
    return [
      for(final country in response.data!) NationModelApi.fromJson(country)
    ];
  }
}