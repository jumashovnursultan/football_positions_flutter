import 'package:flutter/material.dart';

import 'teams_details_screen.dart';
import 'localization_model.dart';
import 'player_model.dart';
import 'teams_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: TeamBuildingView(
          fieldSize: 'eleven_by_eleven',
          teams: TeamsModel(
            id: 1,
            firstTeamColor: '#1456CE',
            secondTeamColor: '#DF2323',
            firstTeamColorName: LocalizationModel(
              en: 'Blue',
              ru: 'Синий',
            ),
            secondTeamColorName: LocalizationModel(
              en: 'Red',
              ru: 'Красный',
            ),
            firstTeamPlayers: [
              PlayerModel(
                  id: 1,
                  name: 'Player 1',
                  photo:
                      'https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp'),
              PlayerModel(
                  id: 2,
                  name: 'Player 2',
                  primaryPosition: PlayerPositionModel(
                      name: LocalizationModel(
                    en: 'Goalkeeper',
                    ru: 'Вратарь',
                  ))),
              PlayerModel(
                id: 3,
                name: 'Player 3',
              ),
            ],
            secondTeamPlayers: [
              PlayerModel(
                id: 4,
                name: 'Player 4',
              ),
              PlayerModel(
                id: 5,
                name: 'Player 5',
              ),
              PlayerModel(
                id: 6,
                name: 'Player 6',
              ),
            ],
          )),
    );
  }
}
