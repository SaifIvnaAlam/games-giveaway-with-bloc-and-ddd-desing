import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gg/domain/i_giveaway_repository.dart';

import '../../domain/giveaway.dart';

part 'giveaway_state.dart';
part 'giveaway_cubit.freezed.dart';

class GiveawayCubit extends Cubit<GiveawayState> {
  final IGiveaway _giveaway;
  GiveawayCubit(this._giveaway) : super(const GiveawayState.loading());

  Future<void> getGiveaway() async {
    var giveawayList = await _giveaway.getGiveaways();
    emit(GiveawayState.loaded(giveawayList));
  }
}
