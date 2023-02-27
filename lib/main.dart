import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:micans/micans.dart';
import 'package:micans_ui/routes/router.gr.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  AppWidget({super.key});
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: MicansColors.white,
        primaryColor: MicansColors.primary_60,
        primarySwatch:
            MicansColors.createMaterialColor(MicansColors.primary_80),
      ).copyWith(
        textTheme: GoogleFonts.interTextTheme(
          Theme.of(context).textTheme,
        ),
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: {
            TargetPlatform.android: ZoomPageTransitionsBuilder(),
            TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
          },
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
