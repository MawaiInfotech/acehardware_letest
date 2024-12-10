import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import '../error/api_error.dart';
import '../model/dispatchdetails_model.dart';
import '../model/invoicedetail_model.dart';
import '../model/order_detail_model.dart';
import '../prefbox.dart';
import 'constant.dart';

class OrderService{

  Future<List<OrderHistoryModel>> getOrderHistorylList() async {

    const url = '${root}getOrderHistory';
    final body = {
      "token" : token,
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['data'] as List;
      return itemList.map((e) => OrderHistoryModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  Future<List<OrderHistoryModel>> getOrderHistoryDetaillList(String orderNumber ) async {

    const url =  '${root}getOrderHistoryDeatil';
    final body = {
      "token" : token,
      "order_no" : orderNumber
    };
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['data'] as List;
      return itemList.map((e) => OrderHistoryModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //Dispatch Detail Service

  Future<List<DispatchdetailsModel>> getDispatchDetailList(String userCode) async {
    const url = '${root}getAllDispatchOrder';
    final body = {
      "token" : token,
      "cust_code" : userCode,
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['data'] as List;
      return itemList.map((e) => DispatchdetailsModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  // //Invoice Service

  Future<List<InvoiceDetailModel>> getinvoiceDetailList(String referenceNumber) async {
    const url = '${root}getDispatchOrderInvoice';
    final body = {
      "token" : token,
      "ref_no" : referenceNumber,
    };
    try {
      final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
      final responseBody = json.decode(response.body);
      final itemList = responseBody['data'] as List;
      return itemList.map((e) => InvoiceDetailModel.fromJson(e)).toList();
    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //delete Order

  Future<String?> getOrderDelete(Map<String, dynamic>data) async {
    const url = '${root}deleteOrder';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: getHeaders());
      return "Order Deleted Successfully";
    } catch (e) {
      _handleError(e);
    }
    return null;
  }
  //

  _handleError(var e) {
    if (e is String) throw ApiError.fromResponse(e);
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }

}