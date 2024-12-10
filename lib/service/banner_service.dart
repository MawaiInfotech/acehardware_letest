import 'dart:async';
import 'dart:convert';
import 'dart:io';


import '../error/api_error.dart';
import '../model/banner_model.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

class BannerService{

  Future<List<BannerModel>> getBannerList() async {
    const url = '${root}getAllAppBanners';
    final response = await http.get(Uri.parse(url), headers: getHeaders());
    try {
      final responseBody = json.decode(response.body);
      final itemList = responseBody['model'] as List;
      return itemList.map((e) => BannerModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  _handleError(var e) {
    // print(e);
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }

}