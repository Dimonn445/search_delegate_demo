import 'package:demo_search_delegate/search/bloc/search_bloc_imports.dart';
import 'package:demo_search_delegate/search/search_delegate.dart';
import 'package:demo_search_delegate/search/widgets/search_data_state.dart';
import 'package:demo_search_delegate/search/widgets/search_empty_state.dart';
import 'package:demo_search_delegate/search/widgets/search_error_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String _selected = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Text('Click on icon'),
            SizedBox(width: 40),
            Icon(Icons.arrow_right_alt),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search_rounded),
            onPressed: () async {
              await showSearch(
                context: context,
                delegate: BlocSearchDelegateBuilder(
                  builder: (_, SearchBlocScreenState state) {
                    return _searchBuilder(context, state);
                  },
                  bloc: context.read<SearchBloc>(),
                  onQueryUpdate: (query) =>
                      context.read<SearchBloc>().add(SearchEvent.search(query)),
                  searchLabel: 'Search data...',
                ),
              );
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Selected item: '),
            Text(_selected),
          ],
        ),
      ),
    );
  }

  Widget _searchBuilder(BuildContext context, SearchBlocScreenState state) {
    return state.map(
      loading: (_) => const Center(
        child: CircularProgressIndicator.adaptive(),
      ),
      error: (_) => const SearchErrorState(),
      empty: (_) => const SearchEmptyState(),
      data: (data) => SearchDataState(
        state: data,
        onSelected: (data) {
          context.read<SearchBloc>().add(SearchEvent.search(''));
          setState(() {
            _selected = data;
          });
        },
      ),
    );
  }
}
