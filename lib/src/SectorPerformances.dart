import 'dart:async';

import 'BaseAPI.dart';
import 'JSONObject.dart';

class SectorPerformances extends BaseAPI {
  SectorPerformances(String key) : super(key);

  Future<JSONObject> getSectorPerformances() {
    return this.getRequest(function: "SECTOR");
  }
}
