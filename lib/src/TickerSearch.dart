import 'dart:async';
import 'package:alpha_vantage_package/src/BaseAPI.dart';
import 'package:alpha_vantage_package/src/JSONObject.dart';

class SearchTicker extends BaseAPI {
  SearchTicker(String key) : super(key);

  Future<JSONObject> getSearch(String keywords) async {
    return this.getRequest(function: "SYMBOL_SEARCH", keywords: keywords);
  }
}
