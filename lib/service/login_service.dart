import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:acehardware_mawai_letest/service/cart_service.dart';

import '../error/api_error.dart';
import '../model/vendors_model.dart';
import '../prefbox.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

import 'notification_service.dart';


class LoginService {


  CartService cartService = CartService();

  Future<String?> getLogin(String password, String username, bool isRemember, String employeController, String type) async {
    const url = '${root}login';
    final body = {
      "username" : username,
      "password" : password
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final token = responseBody["model"]["token"];
        await prefsBox.put(kToken, token);
        await prefsBox.put(kUserName, responseBody["model"]["username"]);
        await prefsBox.put(kUserType, responseBody['model']['usertype']);
        await prefsBox.put(kpassword, password);
        await prefsBox.put(knotificationIcon, employeController);
       // await NotificationsService.init();
        if(isRemember == true && type == "C"){
          await prefsBox.put(kUserName1, username);
          await prefsBox.put(kpassword1, password);
        }
        if(isRemember == true && type == "E"){
          await prefsBox.put(kUserName2, username);
          await prefsBox.put(kpassword2, password);
        }
        //Cart No Generation

        return responseBody['message'];
      } else {
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  Future<String?> getUserType() async {
    const url = '${root}userType';
    try {
      final response = await http.get(Uri.parse(url), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == "OK") {
        await prefsBox.put(kUserName, responseBody['user_name']);
        await prefsBox.put(kUserType, responseBody['user_type']);
        return responseBody['user_type'];
      } else {
        throw ApiError.fromResponse(responseBody['Not a valid user']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  Future<List<VendorsModel>> getVendorsList() async {
    const url = '${root}getAllVendorList';
    final body = {
      "emp_code" : userCode
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['vendors'] as List;
      return itemList.map((e) => VendorsModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  _handleError(var e) {
    if (e is String) throw e;
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}