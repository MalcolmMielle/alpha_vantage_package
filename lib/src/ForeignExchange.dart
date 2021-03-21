import 'dart:async';

import 'BaseAPI.dart';
import 'JSONObject.dart';

class ForeignExchange extends BaseAPI {
  ForeignExchange(String key) : super(key);

  Future<JSONObject> getCurrencyExchangeRate(
      String fromCurrency, String toCurrency) {
    return this.getRequest(
        function: "CURRENCY_EXCHANGE_RATE",
        fromCurrency: fromCurrency,
        toCurrency: toCurrency);
  }
}
