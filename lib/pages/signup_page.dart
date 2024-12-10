
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

import '../themes/app_colors.dart';
class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {

  TextEditingController nameController = TextEditingController();
  TextEditingController companyNameController = TextEditingController();
  TextEditingController billingAddressController = TextEditingController();
  TextEditingController deliveryAddressController = TextEditingController();
  TextEditingController cityController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();

  XFile? image;

  final ImagePicker picker = ImagePicker();

  Future getImage(ImageSource media) async {
    final XFile? img = await picker.pickImage(source: media);

    setState(() {
      image = img;
    });
  }

  void myAlert() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            title: const Text('Please choose media to select'),
            content: SizedBox(
              height: MediaQuery.of(context).size.height / 6,
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      getImage(ImageSource.gallery);
                    },
                    child: const Row(
                      children: [
                        Icon(Icons.image),
                        Text(' From Gallery'),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      getImage(ImageSource.camera);
                    },
                    child: const Row(
                      children: [
                        Icon(Icons.camera),
                        Text(' From Camera'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding:  EdgeInsets.all(20.0.dw),
            child: Card(
              child: Padding(
                padding:  EdgeInsets.all(20.0.dw),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("SIGN UP",style: TextStyle(color: Colors.orange.shade800,fontWeight: FontWeight.bold,fontSize: 25.dw),),
                    SizedBox(height: 10.dh,),
                   _buildImageContainer(),
                    SizedBox(height: 10.dw,),
                    _buildUploadButton(),
                    SizedBox(height: 10.dw,),
                    _buildTextField("Name of contact person",nameController),
                    _buildTextField("Company Name",companyNameController),
                    _buildTextField("Billing Address",billingAddressController),
                    _buildTextField("Delivery Address",deliveryAddressController),
                    _buildTextField("City",cityController),
                    _buildTextField("Email",emailController),
                    _buildTextField("Mobile No",mobileController),
                    SizedBox(height:20.dh),
                    _buildSubmit()
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  _buildImageContainer(){
    return  Card(
      child: Container(
          width: double.infinity,
          height: 230.dh,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.dw),

          ),
          child: image != null
              ? ClipRRect(
              borderRadius: BorderRadius.circular(10.dw),
              child: Image.file(File(image!.path),fit: BoxFit.fill,)
          ) :
          null
      ),

    );
  }

  _buildUploadButton(){
    return Center(
      child: InkWell(
        onTap: (){
          myAlert();
        },
        child: Container(
          //  alignment: Alignment.center,
          padding: EdgeInsets.symmetric(vertical:5.dw),
          width: 160.dw,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(4.dw)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text("Upload Your Image ",style: TextStyle(fontWeight: FontWeight.bold),),
              Icon(Icons.upload,color: AppColors.blue,)
            ],
          ),
        ),
      ),
    );
  }

  _buildTextField(String hint,TextEditingController controller){
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: 10.0.dw),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 15.dw,horizontal: 10.dw),
          hintText: hint,
          fillColor: Colors.orange.shade100,
          filled: true,
          focusedBorder: _border(),
          enabledBorder: _border()
        ),
      ),
    );
  }

  _buildSubmit(){
    return Center(
      child: Container(
        width: 150.dw,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.dw),
            color: AppColors.orange
        ),
        child: Center(child:
        Text("Submit",style:
        TextStyle(fontWeight: FontWeight.bold,color: AppColors.white,fontSize: 16.dw),)),
      ),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.dw),
      borderSide: BorderSide.none
  );
}
