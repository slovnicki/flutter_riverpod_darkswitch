import 'package:flutter_riverpod_darkswitch/ui/app_theme/app_theme_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final appThemeStateNotifier = StateNotifierProvider.autoDispose<AppThemeState, bool>((ref) {
  ref.maintainState = true;
  return AppThemeState();
});