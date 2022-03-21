part of 'giveaway_cubit.dart';

@freezed
class GiveawayState with _$GiveawayState {
  const factory GiveawayState.loading() = _GiveawayInitial;
  const factory GiveawayState.loaded(List<Giveaway> giveaway) = _GiveawayLoaded;
  const factory GiveawayState.error() = _GiveawayError;
}
