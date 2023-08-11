import 'package:flutter/widgets.dart';
import 'package:tricommon/common.dart';
import 'package:tripayments/tripayments.dart';

class TriPaymentsModule implements ModuleInterface {
  @override
  List<RouteBase> goRoutes() {
    return TriPaymentRoutes.routes;
  }

  @override
  List<SingleChildWidget>? providers(InjectorInterface injector) {
    return [
      ChangeNotifierProvider(
        create: (context) => PaymentsProvider(),
        lazy: true,
      ),
    ];
  }

  @override
  Future<void> registerRepositories(InjectorInterface injector) async {}

  @override
  Future<void> registerUsecases(InjectorInterface injector) async {}

  @override
  Map<String, WidgetBuilder>? routes() {
    return {};
  }
}
