import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gg/application/giveaway/giveaway_cubit.dart';
import 'package:gg/domain/giveaway.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<GiveawayCubit>().getGiveaway();
    return Scaffold(body: BlocBuilder<GiveawayCubit, GiveawayState>(
      builder: (context, state) {
        return state.map(
          loading: (_) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          loaded: (value) {
            final giveawayList = value.giveaway;
            return ListView.builder(
              itemCount: giveawayList.length,
              itemBuilder: (context, index) {
                final giveaway = giveawayList[index];
                return Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(giveaway.image),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        giveaway.title,
                        style: const TextStyle(fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                    ],
                  ),
                );
              },
            );
          },
          error: (_) {
            return const Center(
              child: Text("Error"),
            );
          },
        );
      },
    ));
  }
}
