import 'package:flutter/material.dart';
import 'package:micans/micans.dart';

class MicansColorInformation {
  final Color color;
  final String name;
  final String rgbo;

  const MicansColorInformation({
    required this.color,
    required this.name,
    required this.rgbo,
  });
}

const List<MicansColorInformation> listOfPrimaryColorVariant = [
  MicansColorInformation(
    color: MicansColors.primary_10,
    name: '10',
    rgbo: 'rgba(246, 245, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_20,
    name: '20',
    rgbo: 'rgba(240, 237, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_30,
    name: '30',
    rgbo: 'rgba(219, 212, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_40,
    name: '40',
    rgbo: 'rgba(180, 166, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_50,
    name: '50',
    rgbo: 'rgba(144, 122, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_60,
    name: '60',
    rgbo: 'rgba(114, 87, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_70,
    name: '70',
    rgbo: 'rgba(83, 54, 226, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_80,
    name: '80',
    rgbo: 'rgba(52, 34, 143, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_90,
    name: '90',
    rgbo: 'rgba(41, 31, 97, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.primary_100,
    name: '100',
    rgbo: 'rgba(19, 13, 51, 1)',
  ),
];

const List<MicansColorInformation> listOfGreenColorVariant = [
  MicansColorInformation(
    color: MicansColors.green_10,
    name: '10',
    rgbo: 'rgba(232, 250, 240, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_20,
    name: '20',
    rgbo: 'rgba(215, 245, 229, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_30,
    name: '30',
    rgbo: 'rgba(155, 235, 191, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_40,
    name: '40',
    rgbo: 'rgba(155, 235, 191, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_50,
    name: '50',
    rgbo: 'rgba(35, 161, 93, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_60,
    name: '60',
    rgbo: 'rgba(0, 133, 87, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_70,
    name: '70',
    rgbo: 'rgba(0, 99, 65, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_80,
    name: '80',
    rgbo: 'rgba(13, 79, 43, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_90,
    name: '90',
    rgbo: 'rgba(13, 79, 43, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.green_100,
    name: '100',
    rgbo: 'rgba(2, 31, 16, 1)',
  ),
];

const List<MicansColorInformation> listOfBlueColorVariant = [
  MicansColorInformation(
    color: MicansColors.blue_10,
    name: '10',
    rgbo: 'rgba(242, 247, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_20,
    name: '20',
    rgbo: 'rgba(229, 240, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_30,
    name: '30',
    rgbo: 'rgba(194, 220, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_40,
    name: '40',
    rgbo: 'rgba(117, 177, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_50,
    name: '50',
    rgbo: 'rgba(48, 138, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_60,
    name: '60',
    rgbo: 'rgba(48, 138, 255, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_70,
    name: '70',
    rgbo: 'rgba(0, 80, 199, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_80,
    name: '80',
    rgbo: 'rgba(0, 60, 148, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_90,
    name: '90',
    rgbo: 'rgba(4, 41, 97, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.blue_100,
    name: '100',
    rgbo: 'rgba(4, 41, 97, 1)',
  ),
];

const List<MicansColorInformation> listOfYellowColorVariant = [
  MicansColorInformation(
    color: MicansColors.yellow_10,
    name: '10',
    rgbo: 'rgba(255, 249, 230, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_20,
    name: '20',
    rgbo: 'rgba(255, 239, 179, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_30,
    name: '30',
    rgbo: 'rgba(255, 216, 77, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_40,
    name: '40',
    rgbo: 'rgba(237, 155, 22, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_50,
    name: '50',
    rgbo: 'rgba(214, 117, 7, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_60,
    name: '60',
    rgbo: 'rgba(178, 98, 5, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_70,
    name: '70',
    rgbo: 'rgba(130, 75, 13, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_80,
    name: '80',
    rgbo: 'rgba(102, 60, 12, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_90,
    name: '90',
    rgbo: 'rgba(77, 43, 5, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.yellow_100,
    name: '100',
    rgbo: 'rgba(51, 28, 3, 1)',
  ),
];

const List<MicansColorInformation> listOfRedColorVariant = [
  MicansColorInformation(
    color: MicansColors.red_10,
    name: '10',
    rgbo: 'rgba(255, 243, 240, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_20,
    name: '20',
    rgbo: 'rgba(255, 233, 227, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_30,
    name: '30',
    rgbo: 'rgba(255, 206, 194, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_40,
    name: '40',
    rgbo: 'rgba(255, 145, 117, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_50,
    name: '50',
    rgbo: 'rgba(255, 82, 38, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_60,
    name: '60',
    rgbo: 'rgba(219, 52, 11, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_70,
    name: '70',
    rgbo: 'rgba(173, 29, 0, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_80,
    name: '80',
    rgbo: 'rgba(138, 23, 0, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_90,
    name: '90',
    rgbo: 'rgba(97, 16, 0, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.red_100,
    name: '100',
    rgbo: 'rgba(41, 8, 0, 1)',
  ),
];

const List<MicansColorInformation> listOfGreyColorVariant = [
  MicansColorInformation(
    color: MicansColors.grey_10,
    name: '10',
    rgbo: 'rgba(244, 246, 247, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_20,
    name: '20',
    rgbo: 'rgba(232, 235, 235, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_30,
    name: '30',
    rgbo: 'rgba(218, 221, 222, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_40,
    name: '40',
    rgbo: 'rgba(193, 196, 198, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_50,
    name: '50',
    rgbo: 'rgba(193, 196, 198, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_60,
    name: '60',
    rgbo: 'rgba(110, 115, 117, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_70,
    name: '70',
    rgbo: 'rgba(83, 87, 90, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_80,
    name: '80',
    rgbo: 'rgba(47, 49, 51, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_90,
    name: '90',
    rgbo: 'rgba(31, 34, 36, 1)',
  ),
  MicansColorInformation(
    color: MicansColors.grey_100,
    name: '100',
    rgbo: 'rgba(19, 18, 20, 1)',
  ),
];

const List<MicansColorInformation> listOfWhiteColorVariant = [
  MicansColorInformation(
    color: MicansColors.white,
    name: '10',
    rgbo: 'rgba(255, 255, 255, 1)',
  ),
];
