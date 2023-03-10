import 'dart:convert';

import 'package:weather_app_sdk/api/datasource/geocoding_datasource.dart';

class CityRepository extends GeocodingDataSource {
  static String ressource = 'reverse-geocode-client';

  Future<String> fetch({
    required double latitude,
    required double longitude,
  }) async {
    var response = await get(
      url:
          "$ressource?latitude=${latitude.toString()}&longitude=${longitude.toString()}&localityLanguage=fr",
    );
    return jsonDecode(response.content)['city'];
  }
}
