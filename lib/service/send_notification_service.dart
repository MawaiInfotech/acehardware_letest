import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:io' as Io;
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import '../error/api_error.dart';
import 'constant.dart';

 class SendNotificationService{

   // Future<String?> getSignup(file, String title,String content) async {
   //   final FormData = {
   //     'image': file,
   //     'title': title,
   //     'content': content
   //   };
   // //  const url = '${loginroot}notification_flutter';
   //   const url = '${root}notification_flutter';
   //  // print(url);
   //   try {
   //
   //     final response = http.MultipartRequest("POST", Uri.parse(url), );
   //     response.files.add(await http.MultipartFile.fromPath('image', file));
   //     response.fields['title'] = title;
   //     response.fields['content'] = content;
   //     var res = await response.send();
   //     var results = await http.Response.fromStream(res);
   //     var finalres = jsonDecode(results.body) as Map<String,dynamic>;
   //     print(finalres);
   //     if (finalres['status'] == true) {
   //       return finalres ['msg'];
   //     }else{
   //       throw ApiError.fromResponse(finalres['msg']);
   //     }
   //   } catch (e) {
   //     print(e);
   //     _handleError(e);
   //   }
   //   return null;
   // }

   Future<String?> getSignup(
       file, String title,String content
       ) async {
     const url = "${root}notification_flutter";

     String img64 = "";
     String type = "";

     // Read image only if path is valid
     if (file.isNotEmpty && Io.File(file).existsSync()) {
       final bytes = Io.File(file).readAsBytesSync();
       img64 = base64Encode(bytes);

       String getBase64FileExtension(String img64) {
         switch (img64.characters.first) {
           case '/':
             return 'jpeg';
           case 'i':
             return 'png';
           case 'R':
             return 'gif';
           case 'U':
             return 'webp';
           case 'J':
             return 'pdf';
           default:
             return 'unknown';
         }
       }

       type = getBase64FileExtension(img64);
     }

     try {
       final body = {
         "title": title,
         "content": content,
         "image4": img64.isEmpty ? "" : "data:image/$type;base64,$img64",
       };

       print(body);

       final response = await http.post(
         Uri.parse(url),
         body: json.encode(body),
         headers: headers,
       );

       final responseBody = json.decode(response.body);

       if (responseBody["status"] == "true") {
         return responseBody["msg"];
       } else {
         throw ApiError.fromResponse(responseBody["msg"]);
       }
     } catch (e) {
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