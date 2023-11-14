import 'dart:async';

import 'package:demo_search_delegate/result/result.dart';
import 'package:demo_search_delegate/search/bloc/search_bloc_imports.dart';
import 'package:demo_search_delegate/stream_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBloc extends Bloc<SearchEvent, SearchBlocScreenState> {
  @visibleForTesting
  String prevQuery = '';

  SearchBloc() : super(const SearchBlocScreenState.empty()) {
    on<TrySearch>(
      _onSearch,
      transformer: debounce(const Duration(milliseconds: 300)),
    );
  }

  FutureOr<void> _onSearch(
    TrySearch event,
    Emitter<SearchBlocScreenState> emit,
  ) async {
    final query = event.query;
    if (prevQuery != query) {
      if (query.isNotEmpty) {
        emit(const SearchBlocScreenState.loading());
        prevQuery = query;
        final result = await _searchDataUseCase(
          searchQuery: query,
        );
        result.when(
          success: (success) {
            emit(SearchBlocScreenState.data(dataStrings: success));
          },
          error: (error) {
            emit(const SearchBlocScreenState.error());
          },
        );
      } else {
        emit(const SearchBlocScreenState.empty());
      }
    }
  }

  Future<Result<List<String>>> _searchDataUseCase({
    required String searchQuery,
  }) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return const Result.success(['some', 'search', 'result']);
  }
}
