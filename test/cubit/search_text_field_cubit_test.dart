import 'package:flutter_test/flutter_test.dart';
import 'package:unsplash_client/cubit/search_text_field_cubit.dart';

void main() {
  final searchTextFieldCubit = SearchTextFieldCubit();
  group('SearchTextFieldCubit methods test', () {
    test(
        'After initializing SearchTextFieldCubit state should be equal to '
        'SearchTextFieldState.disabled', () {
      expect(
        searchTextFieldCubit.state.whenOrNull(disabled: (_) => true),
        true,
      );
    });
    test(
        'After calling method switchSearch state should be equal to '
        'SearchTextFieldState.enabled', () {
      searchTextFieldCubit.switchSearch();
      expect(
        searchTextFieldCubit.state.whenOrNull(enabled: (_) => true),
        true,
      );
    });
    test(
        'After calling method changeSearchQuery state should be equal to '
        'SearchTextFieldState.searchQueryChanged', () {
      searchTextFieldCubit.changeSearchQuery(query: 'office');
      expect(
        searchTextFieldCubit.state.whenOrNull(searchQueryChanged: (_) => true),
        true,
      );
    });
  });
}
