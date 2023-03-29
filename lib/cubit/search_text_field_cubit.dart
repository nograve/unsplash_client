import 'package:flutter_bloc/flutter_bloc.dart';

class SearchTextFieldCubit extends Cubit<bool> {
  SearchTextFieldCubit({required bool isEnabled}) : super(isEnabled);

  void switchState() => emit(!state);
}
