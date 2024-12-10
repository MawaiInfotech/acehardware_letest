import 'package:hive/hive.dart';

const kToken = "token";
const kUserName = "user_name";
const kUserName1 = "user_name1";
const kUserName2 = "user_name2";
const kPrefsBox = "prefs_box";
const kcode = "code";
const kUserType = "user_type";
const kRememberMeCheck = 'rememberMeCheck';
const kpassword = 'password';
const kpassword1 = 'password1';
const kpassword2 = 'password2';
const knotificationIcon = 'notificationIcon';
final prefsBox = Hive.box(kPrefsBox);

String get token => prefsBox.get(kToken,defaultValue: "");
String get userCode => prefsBox.get(kUserName,defaultValue: "");
String get password => prefsBox.get(kpassword,defaultValue: "");
String get userCode1 => prefsBox.get(kUserName1,defaultValue: "");
String get password1 => prefsBox.get(kpassword1,defaultValue: "");
String get userCode2 => prefsBox.get(kUserName2,defaultValue: "");
String get password2 => prefsBox.get(kpassword2,defaultValue: "");
String get notificationIcon => prefsBox.get(knotificationIcon);
int get cartCode => prefsBox.get(kcode);
//bool get rememberCheck => prefsBox.get(kRememberMeCheck);