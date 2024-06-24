import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:test_app/scheme_model.dart';

import 'player_model.dart';
import 'schems.dart';
import 'teams_model.dart';

class TeamBuildingView extends HookConsumerWidget {
  const TeamBuildingView({
    super.key,
    required this.teams,
    this.canEdit = false,
    this.fieldSize,
  });

  final TeamsModel teams;
  final bool canEdit;
  final String? fieldSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(
      initialIndex: 0,
      initialLength: 2,
    );

    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            _createTeamComposition(context, teams.secondTeamPlayers, fieldSize),
            //   TabBar(
            //       onTap: (index) {
            //         if (index == 4) {
            //           // context.pushReplacement(Routes.tournamentsList());
            //         }
            //       },
            //       controller: tabController,
            //       overlayColor: WidgetStateProperty.resolveWith<Color?>(
            //         (Set<WidgetState> states) {
            //           if (states.contains(WidgetState.pressed)) {
            //             return Colors.transparent;
            //           }
            //           return null;
            //         },
            //       ),
            //       tabAlignment: TabAlignment.start,
            //       isScrollable: true,
            //       unselectedLabelStyle: const TextStyle(
            //         color: Color(0xFF909090),
            //         fontWeight: FontWeight.w700,
            //         fontSize: 16,
            //       ),
            //       labelStyle: TextStyle(
            //         color: Theme.of(context).colorScheme.onSurface,
            //         fontWeight: FontWeight.w700,
            //         fontSize: 16,
            //       ),
            //       dividerColor: Colors.transparent,
            //       indicator: BoxDecoration(
            //         border: Border(
            //           bottom: BorderSide(
            //             color: Theme.of(context).colorScheme.onSurface,
            //             width: 1,
            //           ),
            //         ),
            //       ),
            //       tabs: const [
            //         Tab(text: 'Team 1'),
            //         Tab(text: 'Team 2'),
            //       ]),
            //   Expanded(
            //     child: TabBarView(
            //       controller: tabController,
            //       children: [
            //         _createTeamComposition(
            //             context, teams.firstTeamPlayers, fieldSize),
            // _createTeamComposition(
            //     context, teams.secondTeamPlayers, fieldSize),
            //       ],
            //     ),
            //   ),
          ],
        ),
      ),
    );
  }

  Widget _createTeamComposition(
      BuildContext context, List<PlayerModel>? players, String? fieldSize) {
    final isSelectedScheme = useState<SchemeModel?>(
        schemesIluustration(context).getSchemes(fieldSize)[0]);

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Gap(40),
          LayoutBuilder(
            builder: (context, constraints) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Image.asset(
                      'assets/images/football_field_illustration.png',
                      width: constraints.maxWidth > 500 ? 500 : null,
                    ),
                    if (isSelectedScheme.value != null)
                      ...isSelectedScheme.value!.positions.entries.map(
                        (e) => Positioned(
                          left: e.value.getSize(constraints.maxWidth)?.left,
                          top: e.value.getSize(constraints.maxWidth)?.top,
                          right: e.value.getSize(constraints.maxWidth)?.right,
                          bottom: e.value.getSize(constraints.maxWidth)?.bottom,
                          child: InkWell(
                            onTap: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SvgPicture.asset(
                                    'assets/svg/shirt.svg',
                                    width: constraints.maxWidth > 500 ? 57 : 45,
                                  ),
                                  if (e.value.name != null) ...[
                                    Text(
                                      e.value.name!.fromLocale('en'),
                                      style: const TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              );
            },
          ),
          const Gap(20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Strings.of(context).schema',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          if (fieldSize != null)
            SizedBox(
              height: 172,
              child: ListView.separated(
                separatorBuilder: (context, index) => const Gap(10),
                padding: const EdgeInsets.only(left: 20),
                scrollDirection: Axis.horizontal,
                itemCount:
                    schemesIluustration(context).getSchemes(fieldSize).length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      isSelectedScheme.value = schemesIluustration(context)
                          .getSchemes(fieldSize)[index];
                    },
                    child: Container(
                      padding: const EdgeInsets.all(6),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(
                          color: isSelectedScheme.value ==
                                  schemesIluustration(context)
                                      .getSchemes(fieldSize)[index]
                              ? const Color(0xFF909090)
                              : const Color(0xFFE9E9E9),
                          width: 1,
                        ),
                      ),
                      alignment: Alignment.topCenter,
                      child: Column(
                        children: [
                          SvgPicture.asset(
                            schemesIluustration(
                              context,
                            ).getSchemes(fieldSize)[index].assetPath,
                          ),
                          const Gap(4),
                          if (schemesIluustration(context)
                                  .getSchemes(fieldSize)[index]
                                  .fieldName !=
                              null)
                            Text(
                              schemesIluustration(context)
                                  .getSchemes(fieldSize)[index]
                                  .fieldName!,
                              style: const TextStyle(fontSize: 16),
                            ),
                          if (schemesIluustration(context)
                                  .getSchemes(fieldSize)[index]
                                  .name !=
                              null)
                            Text(
                              schemesIluustration(context)
                                  .getSchemes(fieldSize)[index]
                                  .name!,
                              style: const TextStyle(fontSize: 12),
                            ),
                          const Gap(6),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.black,
                                width: 2,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: isSelectedScheme.value ==
                                    schemesIluustration(context)
                                        .getSchemes(fieldSize)[index]
                                ? Container(
                                    height: 10,
                                    width: 10,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  )
                                : null,
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          const Gap(15),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Strings.of(context).substitutions',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          const Gap(10),
          if (players != null)
            SizedBox(
              height: 100,
              child: ListView.separated(
                separatorBuilder: (context, index) => Container(
                  width: 1,
                  color: const Color(0xFFE5E5E5),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                ),
                padding: const EdgeInsets.only(left: 20),
                scrollDirection: Axis.horizontal,
                itemCount: players.length,
                itemBuilder: (context, index) {
                  final player = players[index];
                  return GestureDetector(
                    onTap: () {},
                    child: Column(
                      children: [
                        Container(
                          width: 35,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color(0xff2b2b2b),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: player.photo != null
                              ? Image.network(
                                  player.photo ?? '',
                                  width: double.infinity,
                                  height: 165,
                                  fit: BoxFit.cover,
                                )
                              : const SizedBox(
                                  height: 165, child: Icon(Icons.abc)),
                        ),
                        const Gap(8),
                        if (player.name != null)
                          Text(
                            player.name!,
                            style: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        if (player.primaryPosition?.name != null) ...[
                          const Gap(2),
                          Text(
                            player.primaryPosition!.name!
                                .fromLocale('Strings.of(context).localeName'),
                            style: const TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ],
                    ),
                  );
                },
              ),
            ),
        ],
      ),
    );
  }
}
