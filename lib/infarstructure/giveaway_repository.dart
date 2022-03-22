import 'dart:convert';

import 'package:gg/domain/giveaway.dart';
import 'package:gg/domain/i_giveaway_repository.dart';
import 'package:http/http.dart' as http;

class GiveawayRepository implements IGiveaway {
  @override
  Future<List<Giveaway>> getGiveaways() async {
    var res =
        await http.get(Uri.parse('https://www.gamerpower.com/api/giveaways'));
    var data = jsonDecode(res.body) as List;
    var givewayList = data.map((json) => Giveaway.fromJson(json)).toList();
    return givewayList;
  }
}
