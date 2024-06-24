import 'package:flutter/material.dart';

import 'localization_model.dart';
import 'scheme_model.dart';

SchemeType schemesIluustration(
  BuildContext context,
) {
  final maxWidth = MediaQuery.of(context).size.width;
  return SchemeType(
    elevenByEleven: [
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-1-4-2.svg',
        fieldName: '3-1-4-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              left: 145,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              right: 145,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 55 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 95 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 95 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 55 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-4-1-2.svg',
        fieldName: '3-4-1-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              left: 145,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              right: 145,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 55 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 95,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 55 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-4-2-1.svg',
        fieldName: '3-4-2-1',
        positions: {
          'ST': const PlayerPlace(
            tabletSize: TabletSize(),
            phoneSize: PhoneSize(),
            name: LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 165,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 60,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 40 / 375,
              left: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CF',
              ru: 'ЦФД',
              ky: 'ЦФД',
            ),
          ),
          'CF_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 60,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 40 / 375,
              right: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CF',
              ru: 'ЦФД',
              ky: 'ЦФД',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 165,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-4-3.svg',
        fieldName: '3-4-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 15,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 15 / 375,
              left: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 15,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 15 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 15,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 15 / 375,
              right: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              left: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              right: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 270,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 195 / 375,
              left: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 270,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 195 / 375,
              right: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 415,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 285 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-5-1-1.svg',
        fieldName: '3-5-1-1',
        positions: {
          'ST': const PlayerPlace(
            tabletSize: TabletSize(),
            phoneSize: PhoneSize(),
            name: LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CF',
              ru: 'ЦФД',
              ky: 'ЦФД',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 195,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 135 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 125 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 195,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 135 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/3-5-2.svg',
        fieldName: '3-5-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              left: 145,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              right: 145,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CDM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 175,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-1-2-1-2.svg',
        fieldName: '4-1-2-1-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 10,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 10,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 225,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 145 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              left: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              right: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-1-3-2.svg',
        fieldName: '4-1-3-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              left: 145,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              right: 145,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 65 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 280,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 195 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 280,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 195 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-1-4-1.svg',
        fieldName: '4-1-4-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 10,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 120,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 145 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-2-2-2.svg',
        fieldName: '4-2-2-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 75 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
              left: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'CDM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
              right: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 165,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 165,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-2-3-1.svg',
        fieldName: '4-2-3-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 10,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
              left: 60,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
              right: 60,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'CDM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 130 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-2-4.svg',
        fieldName: '4-2-4',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 60,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 40 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              left: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              right: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 60,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 40 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              left: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 110,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              right: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-3-1-2.svg',
        fieldName: '4-3-1-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              left: 120,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              right: 120,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
              left: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 135 / 375,
              left: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 135 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_3': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
              right: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 135 / 375,
              right: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 140,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 140,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 400,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: 'false 9',
        assetPath: 'assets/svg/scheme_11x11/4-3-3_false_9.svg',
        fieldName: '4-3-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'CF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'CF',
              ru: 'ЦФД',
              ky: 'ЦФД',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦOП',
              ky: 'ЦOП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 280,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 280,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: 'attacking',
        assetPath: 'assets/svg/scheme_11x11/4-3-3_attacking.svg',
        fieldName: '4-3-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 30,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 10 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 30,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 10 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 165,
              left: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 165,
              right: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 400,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: 'DEFEND',
        assetPath: 'assets/svg/scheme_11x11/4-3-3_defend.svg',
        fieldName: '4-3-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
              left: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CDM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 190,
              right: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 400,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: 'HOLDING',
        assetPath: 'assets/svg/scheme_11x11/4-3-3_holding_flat.svg',
        fieldName: '4-3-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              left: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 230,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 105 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              right: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: 'FLAT',
        assetPath: 'assets/svg/scheme_11x11/4-3-3_holding_flat.svg',
        fieldName: '4-3-3',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 20,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              left: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CDM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 230,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 105 / 375,
            ),
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 90,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              right: maxWidth * 80 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРТ',
              ky: 'ВРТ',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-4-1-1.svg',
        fieldName: '4-4-1-1',
        positions: {
          'ST': const PlayerPlace(
            tabletSize: TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(),
            name: LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 125 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 140 / 375,
              left: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 140 / 375,
              right: maxWidth * 95 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 60 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 125 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 270,
              left: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              left: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              right: maxWidth * 90 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 270,
              right: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-4-2.svg',
        fieldName: '4-4-2',
        positions: {
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 35,
              left: 120,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 20 / 375,
              left: maxWidth * 65 / 375,
            ),
          ),
          'ST_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 35,
              right: 120,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 20 / 375,
              right: maxWidth * 65 / 375,
            ),
          ),
          'LM': PlayerPlace(
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
            tabletSize: const TabletSize(
              top: 160,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 20 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 150,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              left: maxWidth * 95 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 150,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
              right: maxWidth * 95 / 375,
            ),
          ),
          'RM': PlayerPlace(
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
            tabletSize: const TabletSize(
              top: 160,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 20 / 375,
            ),
          ),
          'LB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              left: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 20 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 90 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 90 / 375,
            ),
          ),
          'RB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              right: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 20 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/4-5-1.svg',
        fieldName: '4-5-1',
        positions: {
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
          ),
          'LM': PlayerPlace(
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
            tabletSize: const TabletSize(
              top: 160,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 125 / 375,
              left: maxWidth * 10 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 110,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
              left: maxWidth * 80 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦПf',
              ky: 'ЦПf',
            ),
            tabletSize: const TabletSize(
              top: 110,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
              right: maxWidth * 80 / 375,
            ),
          ),
          'CM_3': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 110 / 375,
            ),
          ),
          'RM': PlayerPlace(
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
            tabletSize: const TabletSize(
              top: 160,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 125 / 375,
              right: maxWidth * 10 / 375,
            ),
          ),
          'LB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
            tabletSize: const TabletSize(
              top: 300,
              left: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 20 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 100 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 100 / 375,
            ),
          ),
          'RB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
            tabletSize: const TabletSize(
              top: 300,
              right: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 20 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/5-2-1-2.svg',
        fieldName: '5-2-1-2',
        positions: {
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              left: 145,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 90 / 375,
            ),
          ),
          'ST_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              right: 145,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 90 / 375,
            ),
          ),
          'CAM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
            tabletSize: const TabletSize(
              top: 90,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 70 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 165,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 75 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 165,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 75 / 375,
            ),
          ),
          'LWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LWB',
              ru: 'ЛФЗ',
              ky: 'ЛФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              left: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 15 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              left: maxWidth * 65 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              right: maxWidth * 65 / 375,
            ),
          ),
          'CB_3': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
            ),
          ),
          'RWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RWB',
              ru: 'ПФЗ',
              ky: 'ПФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              right: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 15 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/5-2-3.svg',
        fieldName: '5-2-3',
        positions: {
          'LW': PlayerPlace(
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
            tabletSize: const TabletSize(
              top: 20,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 20 / 375,
            ),
          ),
          'RW': PlayerPlace(
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
            tabletSize: const TabletSize(
              top: 20,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 20 / 375,
            ),
          ),
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 165,
              left: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              left: maxWidth * 85 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 165,
              right: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 120 / 375,
              right: maxWidth * 85 / 375,
            ),
          ),
          'LWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LWB',
              ru: 'ЛФЗ',
              ky: 'ЛФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              left: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 15 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              left: maxWidth * 65 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              right: maxWidth * 65 / 375,
            ),
          ),
          'CB_3': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
            ),
          ),
          'RWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RWB',
              ru: 'ПФЗ',
              ky: 'ПФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              right: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 15 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/5-3-2.svg',
        fieldName: '5-3-2',
        positions: {
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 20,
              left: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              left: maxWidth * 90 / 375,
            ),
          ),
          'ST_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 20,
              right: 145,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
              right: maxWidth * 90 / 375,
            ),
          ),
          'CDM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CDM',
              ru: 'ЦОП',
              ky: 'ЦОП',
            ),
            tabletSize: const TabletSize(
              top: 175,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 105 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 125,
              left: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              left: maxWidth * 80 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 125,
              right: 125,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              right: maxWidth * 80 / 375,
            ),
          ),
          'LWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LWB',
              ru: 'ЛФЗ',
              ky: 'ЛФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              left: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 15 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              left: maxWidth * 65 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 115,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
              right: maxWidth * 65 / 375,
            ),
          ),
          'CB_3': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 215 / 375,
            ),
          ),
          'RWB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RWB',
              ru: 'ПФЗ',
              ky: 'ПФЗ',
            ),
            tabletSize: const TabletSize(
              top: 270,
              right: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 15 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_11x11/5-4-1.svg',
        fieldName: '5-4-1',
        positions: {
          'ST': PlayerPlace(
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
            tabletSize: const TabletSize(
              top: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 5 / 375,
            ),
          ),
          'LM': PlayerPlace(
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
            tabletSize: const TabletSize(
              top: 125,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 80 / 375,
              left: maxWidth * 10 / 375,
            ),
          ),
          'CM': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 150,
              left: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 95 / 375,
            ),
          ),
          'CM_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
            tabletSize: const TabletSize(
              top: 150,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 95 / 375,
            ),
          ),
          'RM': PlayerPlace(
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
            tabletSize: const TabletSize(
              top: 125,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 80 / 375,
              right: maxWidth * 10 / 375,
            ),
          ),
          'LB': PlayerPlace(
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
            tabletSize: const TabletSize(
              top: 280,
              left: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 185 / 375,
              left: maxWidth * 20 / 375,
            ),
          ),
          'CB': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              left: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              left: maxWidth * 80 / 375,
            ),
          ),
          'CB_2': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
              right: 135,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
              right: maxWidth * 80 / 375,
            ),
          ),
          'CB_3': PlayerPlace(
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 205 / 375,
            ),
          ),
          'RB': PlayerPlace(
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
            tabletSize: const TabletSize(
              top: 280,
              right: 35,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 185 / 375,
              right: maxWidth * 20 / 375,
            ),
          ),
          'GK': PlayerPlace(
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 280 / 375,
            ),
          ),
        },
      ),
    ],
    eightByEight: [
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_8x8/2-3-2.svg',
        fieldName: '2-3-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_8x8/2-4-1.svg',
        fieldName: '2-4-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 140,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 140,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 20,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 20 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_8x8/3-1-2-1.svg',
        fieldName: '3-1-2-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              left: maxWidth * 75 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 100,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              right: maxWidth * 75 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 200,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 145 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_8x8/3-3-1.svg',
        fieldName: '3-3-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_8x8/3-4-0.svg',
        fieldName: '3-4-0',
        positions: {
          'LW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              left: maxWidth * 15 / 375,
            ),
            name: const LocalizationModel(
              en: 'LW',
              ru: 'ЛФА',
              ky: 'ЛФА',
            ),
          ),
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 150,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 100 / 375,
              top: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 150,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              right: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'RW': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 30,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 85 / 375,
              right: maxWidth * 15 / 375,
            ),
            name: const LocalizationModel(
              en: 'RW',
              ru: 'ПФА',
              ky: 'ПФА',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
    ],
    sevenBySeven: [
      SchemeModel(
        assetPath: 'assets/svg/scheme_7x7/2-3-1.svg',
        fieldName: '2-3-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 320,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 210 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_7x7/3-2-1.svg',
        fieldName: '3-2-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 300,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 200 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
    ],
    sixBySix: [
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_6x6/1-3-1.svg',
        fieldName: '1-3-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LM',
              ru: 'ЛП',
              ky: 'ЛП',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'RM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RM',
              ru: 'ПП',
              ky: 'ПП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_6x6/2-1-2.svg',
        fieldName: '2-1-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_6x6/2-2-1.svg',
        fieldName: '2-2-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CAM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CAM_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 140,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CAM',
              ru: 'ЦАП',
              ky: 'ЦАП',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'CB_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_6x6/3-1-1.svg',
        fieldName: '3-1-1',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'CM': PlayerPlace(
            tabletSize: const TabletSize(
              top: 170,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 105 / 375,
            ),
            name: const LocalizationModel(
              en: 'CM',
              ru: 'ЦП',
              ky: 'ЦП',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        name: null,
        assetPath: 'assets/svg/scheme_6x6/3-2.svg',
        fieldName: '3-2',
        positions: {
          'ST': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              left: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              left: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'ST_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 135,
              right: 130,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 90 / 375,
              right: maxWidth * 85 / 375,
            ),
            name: const LocalizationModel(
              en: 'ST',
              ru: 'ФРВ',
              ky: 'ФРВ',
            ),
          ),
          'LB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'LB',
              ru: 'ЛЗ',
              ky: 'ЛЗ',
            ),
          ),
          'CB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'CB',
              ru: 'ЦЗ',
              ky: 'ЦЗ',
            ),
          ),
          'RB': PlayerPlace(
            tabletSize: const TabletSize(
              top: 295,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'RB',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
    ],
    fiveByFive: [
      SchemeModel(
        assetPath: 'assets/svg/scheme_5x5/1-1-2.svg',
        fieldName: '1-1-2',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              left: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              left: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'ATT_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 40,
              right: 40,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 25 / 375,
              right: maxWidth * 25 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_5x5/1-2-1.svg',
        fieldName: '1-2-1',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'MID_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 180,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 115 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_5x5/2-0-2.svg',
        fieldName: '2-0-2',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'ATT_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 250,
              left: 50,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 35 / 375,
              top: maxWidth * 165 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'DEF_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 250,
              right: 50,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 35 / 375,
              top: maxWidth * 165 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_5x5/2-1-1.svg',
        fieldName: '2-1-1',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'DEF_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'GK': PlayerPlace(
            tabletSize: const TabletSize(
              top: 410,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 270 / 375,
            ),
            name: const LocalizationModel(
              en: 'GK',
              ru: 'ВРT',
              ky: 'ВРT',
            ),
          ),
        },
      ),
    ],
    fourByFour: [
      SchemeModel(
        assetPath: 'assets/svg/scheme_4x4/1-1-2.svg',
        fieldName: '1-1-2',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'ATT_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_4x4/1-2-1.svg',
        fieldName: '1-2-1',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'MID_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_4x4/2-0-2.svg',
        fieldName: '2-0-2',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'ATT_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 250,
              left: 50,
            ),
            phoneSize: PhoneSize(
              left: maxWidth * 35 / 375,
              top: maxWidth * 165 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'DEF_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 250,
              right: 50,
            ),
            phoneSize: PhoneSize(
              right: maxWidth * 35 / 375,
              top: maxWidth * 165 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
        },
      ),
      SchemeModel(
        assetPath: 'assets/svg/scheme_4x4/2-1-1.svg',
        fieldName: '2-1-1',
        positions: {
          'ATT': PlayerPlace(
            tabletSize: const TabletSize(
              top: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 30 / 375,
            ),
            name: const LocalizationModel(
              en: 'ATT',
              ru: 'НАП',
              ky: 'НАП',
            ),
          ),
          'MID': PlayerPlace(
            tabletSize: const TabletSize(
              top: 160,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 100 / 375,
            ),
            name: const LocalizationModel(
              en: 'MID',
              ru: 'ПЗ',
              ky: 'ПЗ',
            ),
          ),
          'DEF': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              left: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              left: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
          'DEF_2': PlayerPlace(
            tabletSize: const TabletSize(
              top: 290,
              right: 50,
            ),
            phoneSize: PhoneSize(
              top: maxWidth * 190 / 375,
              right: maxWidth * 35 / 375,
            ),
            name: const LocalizationModel(
              en: 'DEF',
              ru: 'ЗЩ',
              ky: 'ЗЩ',
            ),
          ),
        },
      ),
    ],
  );
}
