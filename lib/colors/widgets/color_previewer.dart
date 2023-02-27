import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:micans/micans.dart';
import 'package:micans_ui/colors/micans_color_information.dart';

class ColorPreviewer extends StatelessWidget {
  final List<MicansColorInformation> listOfColorVariant;
  final Center title;

  const ColorPreviewer({
    super.key,
    required this.listOfColorVariant,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const MicansSpacer.space2(),
        title,
        const MicansSpacer.space1_5(),
        Wrap(
          spacing: 4,
          children: listOfColorVariant.map((MicansColorInformation colorInfo) {
            return colorPreview(
              color: colorInfo.color,
              name: colorInfo.name,
              rgbo: colorInfo.rgbo,
              context: context,
            );
          }).toList(),
        ),
      ],
    );
  }
}

Widget colorPreview(
    {required Color color,
    required String name,
    required String rgbo,
    required BuildContext context}) {
  return Column(
    children: <Widget>[
      GestureDetector(
        onTap: () async {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: MicansTypography.labelMD('Copied `$rgbo` to clipboard'),
              duration: const Duration(milliseconds: 1500),
              backgroundColor: MicansColors.green_60,
            ),
          );
          await Clipboard.setData(ClipboardData(text: rgbo));
        },
        child: Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(100),
          ),
        ),
      ),
      const MicansSpacer.space0_5(),
      MicansTypography.labelXS(name),
    ],
  );
}
