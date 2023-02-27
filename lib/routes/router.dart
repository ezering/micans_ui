import 'package:auto_route/auto_route.dart';
import 'package:micans_ui/home_page.dart';
import 'package:micans_ui/typography/typography.dart';

import '../colors/colors.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      page: HomePage,
      name: 'HomeScreen',
      initial: true,
    ),
    CustomRoute(
      page: TypographyScreen,
      name: 'TypographyScreen',
      path: '/typography',
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
    CustomRoute(
      page: MicansColorsScreen,
      name: 'MicansColorsScreen',
      path: '/colors',
      transitionsBuilder: TransitionsBuilders.slideLeftWithFade,
    ),
  ],
)
class $AppRouter {}

// cmd to generate the router.gr.dart file : 
//  flutter pub run build_runner build --delete-conflicting-outputs

// cmd to watch the router.gr.dart file :
//  flutter pub run build_runner watch --delete-conflicting-outputs

// cmd to generate the router.gr.dart file for the web :
//  flutter pub run build_runner build --delete-conflicting-outputs --target web

// cmd to watch the router.gr.dart file for the web :
//  flutter pub run build_runner watch --delete-conflicting-outputs --target web

// cmd to generate the router.gr.dart file for the mobile :
//  flutter pub run build_runner build --delete-conflicting-outputs --target mobile

// cmd to watch the router.gr.dart file for the mobile :
//  flutter pub run build_runner watch --delete-conflicting-outputs --target mobile

// cmd to generate the router.gr.dart file for the desktop :
//  flutter pub run build_runner build --delete-conflicting-outputs --target desktop

// cmd to watch the router.gr.dart file for the desktop :
//  flutter pub run build_runner watch --delete-conflicting-outputs --target desktop
