import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../themes/app_colors.dart';

class AccountDeletePage extends StatelessWidget {
  const AccountDeletePage({super.key});

  // Hello
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.white,
        automaticallyImplyLeading: true,
        iconTheme: const IconThemeData(color: AppColors.black),
        centerTitle: true,
        elevation: 0.dw,
        toolbarHeight: 80.dw,
        title: Image.asset(
          "assets/images/ace logo.png",
          scale: 5.dw,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.dw),
            child: Text("User Name", style: TextStyle(color: AppColors.orange, fontSize: 18.dw, fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: EdgeInsets.all(10.0.dw),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Enter User Name",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.dw))
              ),
            ),
          ),
          Center(child: ElevatedButton(
              onPressed: (){
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Your account will be terminated in 2-4 working days.")));
              },
              style: ElevatedButton.styleFrom(backgroundColor: AppColors.orange),
              child: Text("Delete Account", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.dw),)))
        ],
      ),
    );
  }
}
