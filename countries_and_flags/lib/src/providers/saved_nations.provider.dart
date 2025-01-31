import 'package:countries_and_flags/src/models/nation.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'saved_nations.provider.g.dart';

@riverpod
class SavedNationsProvider extends _$SavedNationsProvider{
  @override
   List<NationModel> build() {
    return [];
  }

  void addNation(NationModel model) {
    state = [model, ...state];
  }

  void removenation(NationModel model) {
    state = [...state.where( (element) => element != model,),];
  }
}