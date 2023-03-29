part of 'search_text_field_cubit.dart';

@freezed
class SearchTextFieldState with _$SearchTextFieldState {
  const factory SearchTextFieldState.disabled({required String? query}) =
      _Disabled;
  const factory SearchTextFieldState.enabled({required String? query}) =
      _Enabled;
  const factory SearchTextFieldState.searchQueryChanged(
      {required String? query}) = _SearchQueryChanged;
}
