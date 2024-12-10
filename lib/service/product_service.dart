import 'dart:async';
import 'dart:convert';
import 'dart:io';
import '../error/api_error.dart';
import '../model/homepage_model.dart';
import '../model/subcategory_model.dart';
import '../model/subprodpop_model.dart';
import '../prefbox.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

class ProductService{

  //Material Service Home Page

  Future<List<HomepageModel>> getMaterialList(String customerCode) async {
    const url = '${root}getAllCate1';
    final body = {
      "cust_code" : customerCode,
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['categoryLis_Models'] as List;
      return itemList.map((e) => HomepageModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //Material Group List Sub Category Page

  Future<List<SubcategoryModel>> getSubcategoryList(String customerCode, String productCategory) async {
    const url = '${root}getAllGroup1';
    final body = {
      "token" : token,
      "cust_code" : customerCode,
      "prod_cate" : productCategory
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['model'] as List;
      return itemList.map((e) => SubcategoryModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //Sub Product Pop up

  Future<List<SubProdPopModel>> getSubproductPop(String customerCode, String productCategory, String pmg) async {
    const url = '${root}getSubGroupPopup1';
    final body = {
      "token" : token,
      "cust_code" : customerCode,
      "prod_cate" : productCategory,
      "pmg" : pmg,
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      print(responseBody);
      final itemList = responseBody['model'] as List;
      return itemList.map((e) => SubProdPopModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //Product Details List

  Future<List<HomepageModel>> getGroupDetailList(String customerCode, String productGroup) async {
    const url = '${root}getAllGroupItems';
    final body = {
      "token" : token,
      "cust_code" : customerCode,
      "prod_group" :productGroup
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['model'] as List;
      return itemList.map((e) => HomepageModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  _handleError(var e) {
    if (e is String) throw ApiError.fromResponse(e);
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}