import 'package:countries_and_flags/api/models/nation.api.dart';
import 'package:countries_and_flags/src/models/nation.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'nations.provider.g.dart';

@riverpod
Future<List<NationModel>> nations(NationsRef ref) async{
  final api = ref.watch(nationApiProvider);
  final result = await api.fetchAll();
  return result;
}