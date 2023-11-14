import 'package:demo_search_delegate/clickable_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BlocSearchDelegateBuilder<B extends StateStreamable<S>, S>
    extends SearchDelegate<S?> {
  final String? searchLabel;
  final ThemeData? barTheme;
  final ValueChanged<String>? onQueryUpdate;
  final TextStyle? searchStyle;
  final BlocWidgetBuilder<S> builder;
  final B bloc;
  final BlocBuilderCondition<S>? buildWhen;

  BlocSearchDelegateBuilder({
    required this.builder,
    required this.bloc,
    this.buildWhen,
    this.searchLabel,
    this.barTheme,
    this.onQueryUpdate,
    this.searchStyle,
  }) : super(
          searchFieldLabel: searchLabel,
          searchFieldStyle: searchStyle,
        );

  @override
  PreferredSizeWidget? buildBottom(BuildContext context) {
    return  const PreferredSize(
      preferredSize: Size(double.infinity, kToolbarHeight),
      child: SizedBox(
        height: kToolbarHeight,
        child: Center(
            child: Text(
          "Some useful info",
          style: TextStyle(color: Colors.black45, fontSize: 20.0),
        )),
      ),
    );
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    return barTheme ??
        Theme.of(context).copyWith(
          appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 10,
            shadowColor: Colors.grey.withOpacity(0.3),
          ),
          inputDecorationTheme: const InputDecorationTheme(
            focusedErrorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            border: InputBorder.none,
          ),
        );
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      AnimatedOpacity(
        opacity: query.isNotEmpty ? 1.0 : 0.0,
        duration: kThemeAnimationDuration,
        curve: Curves.easeInOutCubic,
        child: Center(
          child: ClickableWidget(
            onTap: () {
              query = '';
              onQueryUpdate?.call(query);
            },
            borderRadiusInk: BorderRadius.circular(10),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
              child: Text('Cancel'),
            ),
          ),
        ),
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return BackButton(
      color: Colors.black,
      onPressed: () {
        query = '';
        onQueryUpdate?.call(query);
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) => buildSuggestions(context);

  @override
  Widget buildSuggestions(BuildContext context) {
    onQueryUpdate?.call(query);
    return BlocBuilder<B, S>(
      builder: builder,
      bloc: bloc,
      buildWhen: buildWhen,
    );
  }
}
