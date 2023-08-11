import 'package:flutter/material.dart';
import 'package:tricommon/common.dart';
import 'package:tripayments/tripayments.dart';

class TriPaymentRoutes {
  static final GlobalKey<NavigatorState> paymentsNavigatorKey = GlobalKey<NavigatorState>();
  static List<RouteBase> get routes => [
        GoRoute(
          name: 'tripayments',
          path: '/tripayments',
          pageBuilder: (context, state) => NoTransitionPage<void>(
            key: state.pageKey,
            child: const PaymentsPage(),
          ),
        ),
      ];
}
