import 'package:gg/domain/giveaway.dart';

abstract class IGiveaway {
  Future<List<Giveaway>> getGiveaways();
}
