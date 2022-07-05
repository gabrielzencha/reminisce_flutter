class AppDataConstants {
  static const String DATA_SS_USER_DATA = 'data_ss_user_data';
  static final THINGSBOARD_OAUTH2_CALLBACK_URL_SCHEME = 'org.thingsboard.app.auth';
  static final THINGSBOARD_OAUTH2_APP_SECRET = 'Your app secret here';
  static const String THINGSBOARD_GOHM_HOST_URL = "https://load.molisens.com";
  static const String THINGSBOARD_FLASK_API_URL = "https://flask.molisens.com";
  static String TEMPUNITS = "europe";
  static String GASUNITS = "europe";
  static String DATEUNITS = "europe";
  static String WEIGHTUNITS = "europe";
  static double longitude = 32.9357339;
  static double latitude = 39.0704408;
  static bool useStaticLoc = false;
  static double zoomLevel = 1;
  static bool isTablet = false;

  /// 'mail configuration settings'
  static const String EMAIL = "gas_info@molisens.com";
  static const String PASSWORD = "w!123456";
  static const String SMTPSERVER = "smtp.yandex.ru";
  static const int SMTPPORT = 587;

  /// 'http://dm.gohm.com.tr:21029';
  static const int CACHE_CONTROL_TIMER_MILLISECONDS = 3600000; // 1 hour
  static const int LAST_TIME_MILLISECONDS = 86400000; // 1 day
  static const int LAST_TIME_INTERVAL_MILLISECONDS = 300000; // 5 minutes
  static const int INTERVAL_5_MINUTES = 10000;

  /// 10 seconds
  static const int INTERVAL_10_MINUTES = 10000;

  /// 10 seconds
  static const int INTERVAL_15_MINUTES = 10000;

  /// 10 seconds
  static const int INTERVAL_30_MINUTES = 10000;

  /// 10 seconds
  static const int INTERVAL_1_HOUR = 10000;

  /// 10 seconds
  static const int INTERVAL_2_HOURS = 15000;

  /// 15 seconds
  static const int INTERVAL_5_HOURS = 60000;

  /// 1 minutes
  static const int INTERVAL_10_HOURS = 120000;

  /// 2 minutes
  static const int INTERVAL_12_HOURS = 120000;

  /// 2 minutes
  static const int INTERVAL_1_DAY = 300000;

  /// 5 minutes
  static const int INTERVAL_7_DAYS = 1800000;

  /// 30 minutes
  static const int INTERVAL_30_DAYS = 7200000;

  /// 2 hours
  static String LANGUAGE = "en";
  static List<String> TELEMETRY_VALUE_KEYS = ["o2", "co2", "temperature", "humidity", "rssi", "battery"];

  ///
}
