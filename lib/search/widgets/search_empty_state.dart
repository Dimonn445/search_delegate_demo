import 'package:flutter/material.dart';

class SearchEmptyState extends StatelessWidget {
  const SearchEmptyState({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Icon(Icons.search, size: 44),
    );
  }
}
