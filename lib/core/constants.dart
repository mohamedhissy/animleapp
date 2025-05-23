class Constants {
  static const double appBarElevation = 0;
  static const double designDeviceWidth = 375;
  static const double designDeviceHeight = 812;
  static const double elevationZero = 0;
  static const double baseButtonElevation = 2;
  static const int splashTime = 3;
  static const int baseButtonFirstSpacerFlex = 5;
  static const int baseButtonSecondSpacerFlex = 4;
  static const int pageViewSliderDuration = 300;
  static const bool baseButtonVisibleIcon = false;
  static const int outBoardingLastPage = 3;
  static const double dividerThickness = 0.7;
  static const double dividerIndentDefault = 1;
  static const double dividerEndIndentDefault = 1;
  static const String notificationChannel = 'App_Name_Notifications_channel';
  static const String notificationChannelName = 'AppName Notifications Channel';
  static const String notificationChannelDescription =
      'This channel will receive notifications specific to the app';
  static const String notificationIconName = 'launch_background';
  static const String name = 'name';
  static const String image = 'image';
  static const String price = 'price';
}

class KeyConstants {
  static const String projectURL = 'https://jbufvcwioiowvyjqympk.supabase.co';
  static const String anonKey = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...';
}


class ApiRequest {
  static const String baseUrl = 'http://e-commerce-selkroad.actit.ps';
  static const String api = '$baseUrl/api/v2';
  static const String apiAuth = '$api/auth';
  static const String login = '$apiAuth/login';
  static const String register = '$apiAuth/signup';
  static const String categories = '$api/categories';
  static const String home = '$api/products/home';
  static String productDetails(int id) => "$api/products/$id";}


class ApiConstants {
  static const String authorization = 'Authorization';
  static const String applicationJson = 'application/json';
  static const String accept = 'Accept';
  static const String contentType = 'Content-Type';
  static const String acceptLanguage = 'Accept-Language';
  static const int sendTimeout = 120;
  static const int receiveTimeout = 60;
  static const String bearer = 'Bearer';
  static const String email = 'email';
  static const String password = 'password';
  static const String confirmPassword = 'password_confirmation';
  static const String authName = 'name';
  static const String phone = 'phone';
  static const String registerBy = 'register_by';
  static const String errorMessage = 'message';
  static const String token = 'token';
  static const String id = 'id';
}


bool isURLValid(String url) {
  Uri? uri = Uri.tryParse(url);
  return uri != null && uri.isAbsolute;
}
