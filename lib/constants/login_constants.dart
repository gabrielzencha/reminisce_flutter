///import 'package:molisens/view_model/dashboard_graph_viewer.dart';

class LoginConstants {
  //String loginToken;

  static String loginToken = "";
  static String loginCustomerId = "";
  static String loginUserName = "";
  static String loginUserSurname = "";
  static String loginCustomerEmail = "";
  static String loginCustomerLocation = "";
  static String loginCustomerOrganization = "";
  static String loginUserId = "";
  static String loginUserEntityType = "";
  static String loginCustomerName = "";
  static String loginCustomerLogoUrl = "";

  static Map<String, dynamic> deviceDataList = new Map<String, dynamic>();
  static Map<String, dynamic> deviceDataListForUpdate = new Map<String, dynamic>();

  ///static DashboardGraphViewer graphViewer = DashboardGraphViewer();
  static int intervalForRealData = 0;
  static int startTimestamp = 0;
  static Map<String, int> roomHasSensorCount = new Map<String, int>();
  static Map<String, int> roomHasGatewayCount = new Map<String, int>();
  static Map<String, int> gatewayHasSensorCount = new Map<String, int>();
  static bool facilitySensorInformationLoaded = false;
  static bool sensorInformationLoaded = false;
  static bool gatewayInformationLoaded = false;
  static bool productInformationLoaded = false;
  static bool allCustomerDataLoaded = true;
  static bool initialSignUpForUser = false;
}
