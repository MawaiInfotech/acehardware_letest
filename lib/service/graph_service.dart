import 'dart:async';
import 'dart:convert';
import 'dart:io';
import '../error/api_error.dart';
import '../model/creditlimitgraph_model.dart';
import '../model/paymentgraph_model.dart';
import '../model/salestrendgraph_model.dart';
import 'constant.dart';
import 'package:http/http.dart' as http;

class GraphService{

  Future<List<SalesTrendGraphModel>> getGraphSalesTrendList(String customerCode) async {
    final body = {'cust_code': customerCode};

    const url = root + 'graphSaleTrend';

    final response = await http.post(Uri.parse(url),
        body: json.encode(body), headers: getHeaders());
    try {
      final responseBody = json.decode(response.body);
      // print(responseBody);
      final itemList = responseBody['sale_trend_graph_list'] as List;
      return itemList.map((e) => SalesTrendGraphModel.fromJson(e)).toList();

    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  //Credit limit Graph

  Future<List<CreditlimitGraphModel>> getCreditlimitGraphList(String customerCode) async {
    final body = {'cust_code': customerCode};

    const url = '${root}graphCreditLimit';

    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: getHeaders());
    try {
      final responseBody = json.decode(response.body);
      final itemList = responseBody['credit_limit_graph_list'] as List;
      return itemList.map((e) => CreditlimitGraphModel.fromJson(e)).toList();

    } catch (e) {
      _handleError(e);
    }
    return [];
  }

  // //payment graoh

  Future<List<PaymentGraphModel>> getPaymentGraphList(String customerCode) async {
    final body = {'cust_code': customerCode};

    const url = root + 'graphTotalSalevsPendingPayment';

    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: getHeaders());
    try {
      final responseBody = json.decode(response.body);
      final itemList = responseBody['totalSale_VS_PendAmt_List'] as List;
      return itemList.map((e) => PaymentGraphModel.fromJson(e)).toList();

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