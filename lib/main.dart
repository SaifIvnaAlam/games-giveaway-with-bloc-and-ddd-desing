import 'package:flutter/material.dart';
import 'package:gg/application/giveaway/giveaway_cubit.dart';
import 'package:gg/presentation/homepage.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'infarstructure/giveaway_repository.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GiveawayCubit>(
      create: (context) => GiveawayCubit(GiveawayRepository()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          backgroundColor: Colors.black,
        ),
        home: const HomePage(),
      ),
    );
  }
}
