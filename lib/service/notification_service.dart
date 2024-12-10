import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:hive/hive.dart';
import "package:http/http.dart" as http;
import '../error/api_error.dart';
import '../prefbox.dart';
import 'constant.dart';

class NotificationsService {
  static final plugin = FlutterLocalNotificationsPlugin();

  static Future<void> init() async {
    // -- setting up
    plugin.initialize(settings);
    // asking for permission
    final result = await FirebaseMessaging.instance.requestPermission();
    if (result.authorizationStatus != AuthorizationStatus.denied) {
      // when a notification is sent while the app is on the foreground.
      FirebaseMessaging.onMessage.listen(_showMessage);
      // when token is refreshed
      FirebaseMessaging.instance.onTokenRefresh.listen(_updateToken);

      // -- updating the token
      await _updateToken();
    } else {}
  }

  static void _showMessage(RemoteMessage message) async {
    final notification = message.notification;
    if (notification != null) {
      final id = DateTime.now().microsecond;
      final image = notification.android?.imageUrl;
      print(notification.title);

      await plugin.show( id, notification.title, notification.body,notificationDetails, payload:image);
    }
  }

  static Future<void> _updateToken([String? token]) async {
    late final String? _token;
    if (token != null) {
      _token = token;
    } else {
      _token = await FirebaseMessaging.instance.getToken();
      print(_token);
    }
    if (_token == null) throw "Token is null";

 //   final url = Uri.parse(loginroot + "insertToken");
    final url = Uri.parse("${root}insertToken");

    final userCode = Hive.box(kPrefsBox).get(kUserName);
    final data = {"f_token": _token, "user_code": userCode};
    final encoded = jsonEncode(data);
    try {
      await http.post(url, headers: headers, body: encoded);
    } catch (error) {
      throw ApiError.fromError(error);
    }
  }
}

const settings = InitializationSettings(
  android: AndroidInitializationSettings("@mipmap/ic_launcher"),
  iOS: DarwinInitializationSettings(requestCriticalPermission: true),
);

const notificationDetails = NotificationDetails(
    android: AndroidNotificationDetails(
        "com.acehardmawai.acehardware_mawai", "AceLine_messages"),
    iOS: DarwinNotificationDetails(
      sound: 'default',
      presentAlert: true,
      presentBadge: true,
      presentSound: true,
    ),

);