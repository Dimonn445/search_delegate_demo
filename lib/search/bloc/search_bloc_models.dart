import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_bloc_models.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  factory SearchEvent.search(String query) = TrySearch;
}

@freezed
class SearchBlocScreenState with _$SearchBlocScreenState {
  SearchBlocScreenStateData get data => this as SearchBlocScreenStateData;

  const SearchBlocScreenState._();

  const factory SearchBlocScreenState.loading() = LoadingState;

  const factory SearchBlocScreenState.error() = ErrorState;

  const factory SearchBlocScreenState.empty() = EmptyState;

  const factory SearchBlocScreenState.data({
    @Default([]) List<String> dataStrings,
  }) = SearchBlocScreenStateData;
}
