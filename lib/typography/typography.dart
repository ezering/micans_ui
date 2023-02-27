import 'package:flutter/material.dart';
import 'package:micans/micans.dart';

class TypographyScreen extends StatelessWidget {
  const TypographyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const String paragraph =
        "Pariatur excepteur officia exercitation dolore labore amet consectetur laboris.";
    return Scaffold(
      appBar: AppBar(
        title: const Text('Typography'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
        children: const [
          MicansTypography.headingTwo("[ Headings ]"),
          MicansSpacer.space1(),
          MicansTypography.headingOne("Micans Heading One"),
          MicansTypography.headingTwo("Micans Heading Two"),
          MicansTypography.headingThree("Micans Heading Three"),
          MicansTypography.headingFour("Micans Heading Four"),
          MicansTypography.headingFive("Micans Heading Five"),
          MicansTypography.headingSix("Micans Heading Six"),
          MicansSpacer.space3(),
          MicansTypography.headingTwo("[ Paragraphs ]"),
          MicansSpacer.space1(),
          MicansTypography.paragraphLG("Micans Paragraph LG\n$paragraph"),
          MicansSpacer.space1(),
          MicansTypography.paragraphMD("Micans Paragraph MD\n$paragraph"),
          MicansSpacer.space1(),
          MicansTypography.paragraphSM("Micans Paragraph SM\n$paragraph"),
          MicansSpacer.space1(),
          MicansTypography.paragraphXS("Micans Paragraph XS\n$paragraph"),
          MicansSpacer.space3(),
          MicansTypography.headingTwo("[ Labels ]"),
          MicansSpacer.space1(),
          MicansTypography.labelLG("Micans Label LG"),
          MicansTypography.labelMD("Micans Label MD"),
          MicansTypography.labelSM("Micans Label SM"),
          MicansTypography.labelXS("Micans Label XS"),
        ],
      ),
    );
  }
}
