import 'dart:async';
import 'BaseAPI.dart';
import 'JSONObject.dart';

class SearchTicker extends BaseAPI {
  SearchTicker(String key) : super(key);

  Future<JSONObject> getSearch(String keywords) async {
    return this.getRequest(function: "SYMBOL_SEARCH", keywords: keywords);
  }
}
