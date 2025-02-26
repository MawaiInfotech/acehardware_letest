import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import '../error/api_error.dart';
import 'constant.dart';

 class SendNotificationService{

   Future<String?> getSignup(file, String title,String content) async {
     final FormData = {
       'image': file,
       'title': title,
       'content': content
     };
   //  const url = '${loginroot}notification_flutter';
     const url = '${root}notification_flutter';
     print(url);
     try {

       final response = http.MultipartRequest("POST", Uri.parse(url), );
       response.files.add(await http.MultipartFile.fromPath('image', file));
       response.fields['title'] = title;
       response.fields['content'] = content;
       var res = await response.send();
       var results = await http.Response.fromStream(res);
       var finalres = jsonDecode(results.body) as Map<String,dynamic>;
       print(finalres);
       if (finalres['status'] == true) {
         return finalres ['msg'];
       }else{
         throw ApiError.fromResponse(finalres['msg']);
       }
     } catch (e) {
       print(e);
       _handleError(e);
     }
     return null;
   }


   _handleError(var e) {
     if (e is SocketException) throw ApiError.internet();
     if (e is TimeoutException) throw ApiError.timeOut();
     if (e is ApiError) throw e;
     throw ApiError.unKnown();
   }
 }