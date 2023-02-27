// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../home_page.dart' as _i1;
import '../typography/typography.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeScreen.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    TypographyScreen.name: (routeData) {
      return _i3.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.TypographyScreen(),
        transitionsBuilder: _i3.TransitionsBuilders.slideBottom,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeScreen.name,
          path: '/',
        ),
        _i3.RouteConfig(
          TypographyScreen.name,
          path: '/typography',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeScreen extends _i3.PageRouteInfo<void> {
  const HomeScreen()
      : super(
          HomeScreen.name,
          path: '/',
        );

  static const String name = 'HomeScreen';
}

/// generated route for
/// [_i2.TypographyScreen]
class TypographyScreen extends _i3.PageRouteInfo<void> {
  const TypographyScreen()
      : super(
          TypographyScreen.name,
          path: '/typography',
        );

  static const String name = 'TypographyScreen';
}
