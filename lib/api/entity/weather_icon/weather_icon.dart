class WeatherIcon {
  static const Map<int, String> codes = {
    0: 'clear_sky',
    1: 'mainly_clear',
    2: 'partly_cloudy',
    3: 'overcast',
    45: 'fog',
    48: 'depositing_rime_fog',
    51: 'drizzle_light',
    53: 'drizzle_moderate',
    55: 'drizzle_dense',
    56: 'freezing_drizzle_light',
    57: 'freezing_drizzle_dense',
    61: 'rain_slight',
    63: 'rain_moderate',
    65: 'rain_heavy',
    66: 'freezing_rain_light',
    67: 'freezing_rain_heavy',
    71: 'snow_fall_slight',
    73: 'snow_fall_moderate',
    75: 'snow_fall_heavy',
    77: 'snow_grains',
    80: 'rain_showers_slight',
    81: 'rain_showers_moderate',
    82: 'rain_showers_violent',
    85: 'snow_showers_slight',
    86: 'snow_showers_heavy',
    95: 'thunderstorm_slight_or_moderate',
    96: 'thunderstorm_slight_hail',
    99: 'thunderstorm_heavy_hail',
  };

  static const Map<String, String> icons = {
    'clear_sky': 'assets/images/weather_icons/clear_sky.png',
    'mainly_clear': 'assets/images/weather_icons/mainly_clear.png',
    'partly_cloudy': 'assets/images/weather_icons/partly_cloudy.png',
    'overcast': 'assets/images/weather_icons/overcast.png',
    'fog': 'assets/images/weather_icons/fog.png',
    'depositing_rime_fog':
        'assets/images/weather_icons/depositing_rime_fog.png',
    'drizzle_light': 'assets/images/weather_icons/drizzle_light.png',
    'drizzle_moderate': 'assets/images/weather_icons/drizzle_moderate.png',
    'drizzle_dense': 'assets/images/weather_icons/drizzle_dense.png',
    'freezing_drizzle_light':
        'assets/images/weather_icons/freezing_drizzle_light.png',
    'freezing_drizzle_dense':
        'assets/images/weather_icons/freezing_drizzle_dense.png',
    'rain_slight': 'assets/images/weather_icons/rain_slight.png',
    'rain_moderate': 'assets/images/weather_icons/rain_moderate.png',
    'rain_heavy': 'assets/images/weather_icons/rain_heavy.png',
    'freezing_rain_light':
        'assets/images/weather_icons/freezing_rain_light.png',
    'freezing_rain_heavy':
        'assets/images/weather_icons/freezing_rain_heavy.png',
    'snow_fall_slight': 'assets/images/weather_icons/snow_fall_slight.png',
    'snow_fall_moderate': 'assets/images/weather_icons/snow_fall_moderate.png',
    'snow_fall_heavy': 'assets/images/weather_icons/snow_fall_heavy.png',
    'snow_grains': 'assets/images/weather_icons/snow_grains.png',
    'rain_showers_slight':
        'assets/images/weather_icons/rain_showers_slight.png',
    'rain_showers_moderate':
        'assets/images/weather_icons/rain_showers_moderate.png',
    'rain_showers_violent':
        'assets/images/weather_icons/rain_showers_violent.png',
    'snow_showers_slight':
        'assets/images/weather_icons/snow_showers_slight.png',
    'snow_showers_heavy': 'assets/images/weather_icons/snow_showers_heavy.png',
  };

  static String getImageName(int code) {
    if (code >= 0 && code <= 3) {
      return 'clear_sky';
    } else if (code >= 45 && code <= 48) {
      return 'fog';
    } else if (code >= 51 && code <= 57) {
      return 'drizzle';
    } else if (code >= 61 && code <= 67) {
      return 'rain';
    } else if (code >= 71 && code <= 77) {
      return 'snow';
    } else if (code >= 80 && code <= 82) {
      return 'rain_showers';
    } else if (code >= 85 && code <= 86) {
      return 'snow_showers';
    } else if (code == 95 || code == 96 || code == 99) {
      return 'thunderstorm';
    } else {
      return 'unknown';
    }
  }
}
