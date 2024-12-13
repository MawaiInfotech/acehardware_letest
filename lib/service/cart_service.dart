import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:acehardware_mawai_letest/model/cartNumber_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import '../error/api_error.dart';
import '../model/cartdetails_model.dart';
import '../prefbox.dart';
import 'constant.dart';

class CartService extends ChangeNotifier{

  var _cartDetails = const CartDetailsModel();

  CartDetailsModel get getCartDetails => _cartDetails;

   void update(CartDetailsModel model) {
     _cartDetails = model;
     notifyListeners();
   }

  Future<CartDetailsModel?> getCartList()async{
    final url = '${root}cart/$userCode';
    try{
      final response = await http.get(Uri.parse(url), headers:  getHeaders());
      final responseBody = json.decode(response.body);
      await prefsBox.put(kcode, responseBody['code'] );
      final model = CartDetailsModel.fromJson(responseBody);
      update(model);
      return model;
    }catch(e){
      print(e);
      _handleError(e);
    }
    //return CartDetailsModel();
  }

  /// Cart Number

  Future<CartNumberModel> getCartNumber() async {

    const url = '${root}cartNumber';
    final body = {
      "token" : token,
      "custid": userCode
    };
    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
    try {
      final responseBody = json.decode(response.body);
      if(responseBody["status"] == true){
        await prefsBox.put(kCartNumber, responseBody["data"]["code"]);
      }else{
        throw ApiError.fromResponse(responseBody["message"]);
      }
    } catch (e) {
      _handleError(e);
    }
    return CartNumberModel();
  }


  //add to cart
  Future<String?> getAddtoCartData(Map<String, dynamic>data) async {
    const url = '${root}addToCart';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      if (responseBody['status'] == true) {
        final model = _cartDetails.copyWith(entryCount: _cartDetails.entryCount + 1);
        update(model);
        return responseBody ['msg'];
      }else{
        throw ApiError.fromResponse(responseBody['msg']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  // place order
  Future<String?> getPlaceOrderData(Map<String, dynamic>data) async {
    const url = '${root}placeOrder';
    final body = data;
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: getHeaders());
      update(_cartDetails.copyWith(entryCount: 0));
      return "Order Placed Successfully";
    } catch (e) {
      _handleError(e);
    }
    return null;
    // return null;
  }

  //delete cart item in cart
  Future<String> getDeleteCartData(String productCode) async {
     print("getDeleteCartData");
    final url = '$root$cartCode/entries/$userCode/delete?productCode=$productCode';
    final body = {"productCode" : productCode};
    try {
      final response = await http.post(Uri.parse(url), body: json.encode(body), headers: getHeaders());
      //final responseBody = json.decode(response.body);
      return "Item Deleted Successfully";
    } catch (e) {
      _handleError(e);
    }
    return "";
    // return null;
  }

  _handleError(var e) {
    if (e is String) throw ApiError.fromResponse(e);
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}