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
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../colors/colors.dart' as _i3;
import '../home_page.dart' as _i1;
import '../typography/typography.dart' as _i2;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    TypographyScreen.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i2.TypographyScreen(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeftWithFade,
        opaque: true,
        barrierDismissible: false,
      );
    },
    MicansColorsScreen.name: (routeData) {
      return _i4.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i3.MicansColorsScreen(),
        transitionsBuilder: _i4.TransitionsBuilders.slideLeftWithFade,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          HomeScreen.name,
          path: '/',
        ),
        _i4.RouteConfig(
          TypographyScreen.name,
          path: '/typography',
        ),
        _i4.RouteConfig(
          MicansColorsScreen.name,
          path: '/colors',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeScreen extends _i4.PageRouteInfo<void> {
  const HomeScreen()
      : super(
          HomeScreen.name,
          path: '/',
        );

  static const String name = 'HomeScreen';
}

/// generated route for
/// [_i2.TypographyScreen]
class TypographyScreen extends _i4.PageRouteInfo<void> {
  const TypographyScreen()
      : super(
          TypographyScreen.name,
          path: '/typography',
        );

  static const String name = 'TypographyScreen';
}

/// generated route for
/// [_i3.MicansColorsScreen]
class MicansColorsScreen extends _i4.PageRouteInfo<void> {
  const MicansColorsScreen()
      : super(
          MicansColorsScreen.name,
          path: '/colors',
        );

  static const String name = 'MicansColorsScreen';
}
