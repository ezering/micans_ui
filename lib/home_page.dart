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
      'name': 'Buttons',
      'route': '/buttons',
    },
    {
      'name': 'Cards',
      'route': '/cards',
    },
    {
      'name': 'Inputs',
      'route': '/inputs',
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
          return Card(
            child: InkWell(
              onTap: () {
                log.i('Tapped ${listOfComponents[index]['name']}');
              },
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
