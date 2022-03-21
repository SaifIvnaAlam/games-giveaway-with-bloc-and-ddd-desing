import 'package:freezed_annotation/freezed_annotation.dart';

part 'giveaway.freezed.dart';
part 'giveaway.g.dart';

@freezed
class Giveaway with _$Giveaway {
  const factory Giveaway({
    required int id,
    required String title,
    required String worth,
    required String thumbnail,
    required String image,
    // required String discription,
  }) = _Giveaway;

  factory Giveaway.fromJson(Map<String, dynamic> json) =>
      _$GiveawayFromJson(json);

  factory Giveaway.empty() => const _Giveaway(
        id: 0,
        title: '',
        worth: '',
        thumbnail: '',
        image: '',
        // discription: '',
      );
}
