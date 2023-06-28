import 'dart:convert';

import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:invoiceninja_flutter/data/models/widget_model.dart';
import 'package:invoiceninja_flutter/main_app.dart';
import 'package:invoiceninja_flutter/utils/localization.dart';
import 'package:invoiceninja_flutter/utils/platforms.dart';
import 'package:widget_kit_plugin/widget_kit_plugin.dart';

import '../redux/app/app_state.dart';

void updateWidgetData() {
  if (!isApple()) {
    return;
  }

  WidgetsBinding.instance.addPostFrameCallback((duration) async {
    final context = navigatorKey.currentContext;
    final localization = AppLocalization.of(context);
    final store = StoreProvider.of<AppState>(context);
    final state = store.state;

    final json = jsonEncode(WidgetData.fromState(state, localization));

    await UserDefaults.setString(
        'widget_data', json, 'group.com.invoiceninja.app');
    await WidgetKit.reloadAllTimelines();
  });
}
