import 'package:demo_search_delegate/clickable_widget.dart';
import 'package:demo_search_delegate/search/bloc/search_bloc_imports.dart';
import 'package:flutter/material.dart';

class SearchDataState extends StatelessWidget {
  final SearchBlocScreenStateData state;
  final Function(String) onSelected;

  const SearchDataState({
    required this.state,
    required this.onSelected,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 20),
        Text(
          'Items found: ${state.dataStrings.length}',
        ),
        const SizedBox(height: 12),
        Flexible(
          child: ListView.separated(
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) {
              return ClickableWidget(
                onTap: () {
                  Navigator.pop(context);
                  onSelected(state.dataStrings[index]);
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 19,
                  ),
                  height: 80,
                  child: Text(state.dataStrings[index]),
                ),
              );
            },
            itemCount: state.dataStrings.length,
            separatorBuilder: (context, index) => Divider(
              height: 1,
              color: Colors.grey[300],
              thickness: 1,
              indent: 16,
            ),
          ),
        ),
      ],
    );
  }
}
