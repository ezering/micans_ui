import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:micans/micans.dart';

import 'logger/logging.dart';

final log = logger(HomePage);

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final List<Map> listOfComponents = const <Map<String, String>>[
    {
      'name': 'Typography',
      'route': '/typography',
    },
    {
      'name': 'Colors',
      'route': '/colors',
    },
    {
      'name': 'Buttons',
      'route': '/buttons',
    },
    {
      'name': 'Inputs',
      'route': '/inputs',
    },
    {
      'name': 'Cards',
      'route': '/cards',
    },
    {
      'name': 'Lists',
      'route': '/lists',
    },
    {
      'name': 'Modals',
      'route': '/modals',
    },
    {
      'name': 'Navigation',
      'route': '/navigation',
    },
    {
      'name': 'Spacers',
      'route': '/spacers',
    },
    {
      'name': 'Tabs',
      'route': '/tabs',
    },
    {
      'name': 'Toasts',
      'route': '/toasts',
    },
    {
      'name': 'Toolbars',
      'route': '/toolbars',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Micans UI Kit'),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(8),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
        ),
        itemCount: listOfComponents.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              log.i('Tapped ${listOfComponents[index]['name']}');
              AutoRouter.of(context).pushNamed(
                listOfComponents[index]['route'],
              );
            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: Center(
                child: MicansTypography.headingThree(
                  listOfComponents[index]['name'],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
