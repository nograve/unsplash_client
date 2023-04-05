import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_text_field_state.dart';
part 'search_text_field_cubit.freezed.dart';

class SearchTextFieldCubit extends Cubit<SearchTextFieldState> {
  SearchTextFieldCubit()
      : super(const SearchTextFieldState.disabled(query: ''));

  void switchSearch() => emit(
        state.maybeWhen(
          disabled: (_) => const SearchTextFieldState.enabled(query: ''),
          orElse: () => const SearchTextFieldState.disabled(query: ''),
        ),
      );

  void changeSearchQuery({required String query}) => emit(
        SearchTextFieldState.searchQueryChanged(query: query),
      );
}
