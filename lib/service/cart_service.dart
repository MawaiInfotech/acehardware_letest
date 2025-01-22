import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:acehardware_mawai_letest/model/cartItemCount_model.dart';
import 'package:acehardware_mawai_letest/model/cartNumber_model.dart';
import 'package:acehardware_mawai_letest/model/cart_list_model.dart';
import 'package:acehardware_mawai_letest/model/productDelete_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../error/api_error.dart';
import '../model/cartdetails_model.dart';
import '../prefbox.dart';
import 'constant.dart';

class CartService extends ChangeNotifier{

  var _cartItemCount = const CartItemCountModel();

  CartItemCountModel get getCartDetails => _cartItemCount;

   void update(CartItemCountModel model) {
     _cartItemCount = model;
     notifyListeners();
   }

  Future<CartListModel?> getCartList()async{
    const url = '${root}cartItemlist';
    final body = {
      "token" : token,
      "cart_id": cartNumber
    };
    final response = await http.post(Uri.parse(url), headers: getHeaders(), body: json.encode(body));
    final responseBody = json.decode(response.body);
    try {

      if (responseBody['status'] == true) {
        return CartListModel.fromJson(responseBody);
      }
    } catch (e) {
      _handleError(e);
    }
  //  print(body);
  //   try{
  //     final response = await http.post(Uri.parse(url),body: json.encode(body), headers:  getHeaders());
  //     final responseBody = json.decode(response.body);
  //   //  await prefsBox.put(kcode, responseBody['code'] );
  //     final model = CartDetailsModel.fromJson(responseBody);
  //     // update(model);
  //     return model;
  //   }catch(e){
  //     print(e);
  //     _handleError(e);
  //   }
    return const CartListModel();
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
    return const CartNumberModel();
  }

  ///Cart Item Count

  Future<CartItemCountModel> getCartItemCount() async {
    const url = "${root}cartItemCount";
    final body = {
      "token" : token,
      "cart_id" : cartNumber,
    };
    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
    try {
      final responseBody = json.decode(response.body);
      if(responseBody["status"] == true){
        final model = CartItemCountModel.fromJson(responseBody);
        update(model);
        return model;
        return responseBody['cartcount'];
      }else{
        throw ApiError.fromResponse(responseBody["message"]);
      }
    } catch (e) {
      _handleError(e);
    }
    return CartItemCountModel();
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
        // final model = _cartDetails.copyWith(entryCount: _cartDetails.entryCount + 1);
        // update(model);
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  /// Increase Decrease Cart Item Quantity

  Future<String?> getCartItemQuantity(String qty, String id) async {
    const url = '${root}cartItemQty';
    final body = {
      "token" : token,
      "qty" : qty,
      "Cart_ID" : id
    };
    // print(body);
    try {
      final response = await http.post(Uri.parse(url),
          body: json.encode(body), headers: getHeaders());
      final responseBody = json.decode(response.body);
      // print(responseBody);
      if (responseBody['status'] == true) {
        // final model = _cartDetails.copyWith(entryCount: _cartDetails.entryCount + 1);
        // update(model);
        return responseBody ['message'];
      }else{
        throw ApiError.fromResponse(responseBody['message']);
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
      // update(_cartDetails.copyWith(entryCount: 0));
      return "Order Placed Successfully";
    } catch (e) {
      _handleError(e);
    }
    return null;
    // return null;
  }

  //delete cart item in cart
  Future<String?> getDeleteCartData(String productCode, String productId) async {
    const url = "${root}deleteProductInCart";
    final body = {
      "token" : token,
      "cart_id" : cartNumber,
      "product_id" : productId,
      "product_code" : productCode
    };
  //  print(body);
    final response = await http.post(Uri.parse(url),body: json.encode(body), headers: headers);
   //  print(response.body);
    try {
      final responseBody = json.decode(response.body);
      if(responseBody["status"] == true){
      return responseBody['message'];
      }else{
        throw ApiError.fromResponse(responseBody["message"]);
      }
    } catch (e) {
      _handleError(e);
    }
    return null;
  }

  _handleError(var e) {
    if (e is String) throw ApiError.fromResponse(e);
    if (e is SocketException) throw ApiError.internet();
    if (e is TimeoutException) throw ApiError.timeOut();
    if (e is ApiError) throw e;
    throw ApiError.unKnown();
  }
}