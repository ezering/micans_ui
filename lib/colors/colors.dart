import 'package:flutter/material.dart';
import 'package:micans/micans.dart';
import 'package:micans_ui/colors/micans_color_information.dart';

import 'widgets/color_previewer.dart';

class MicansColorsScreen extends StatelessWidget {
  const MicansColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // create a set of two rows of colors with their names and hex codes below
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      backgroundColor: MicansColors.white,
      body: Container(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            const MicansSpacer.space2(),
            Wrap(
              spacing: 4,
              children: const <Widget>[
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Primary Colors'),
                  ),
                  listOfColorVariant: listOfPrimaryColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Green'),
                  ),
                  listOfColorVariant: listOfGreenColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Blue'),
                  ),
                  listOfColorVariant: listOfBlueColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Yellow'),
                  ),
                  listOfColorVariant: listOfYellowColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Red'),
                  ),
                  listOfColorVariant: listOfRedColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('Grey'),
                  ),
                  listOfColorVariant: listOfGreyColorVariant,
                ),
                ColorPreviewer(
                  title: Center(
                    child: MicansTypography.labelMD('White'),
                  ),
                  listOfColorVariant: listOfWhiteColorVariant,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
