import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';

class AppTextField extends StatefulWidget {
  const AppTextField({
    required this.onSearchChanged,
    required this.hintText,
    this.text = '',
    this.error,
    this.isPassword = false,
    this.borderColor = Colors.black,
    this.icon = Icons.search,
    Key? key,
  }) : super(key: key);

  final void Function(String) onSearchChanged;
  final String hintText;
  final String? error;
  final bool isPassword;
  final Color borderColor;
  final IconData icon;
  final String text;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  final controller = TextEditingController();

  @override
  void initState() {
    controller.text = widget.text;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10.dw, right: 10.dw, bottom: 8.dw, top: 0.dw),
          child: TextField(
            controller: controller,
            onChanged: widget.onSearchChanged,
            obscureText: widget.isPassword,
            decoration: InputDecoration(
              hintText: widget.hintText,
              fillColor: AppColors.lightOrange,
              hintStyle:  TextStyle(color: AppColors.black, fontWeight: FontWeight.bold),
              filled: true,
              // prefixIcon: Icon(widget.icon,color: AppColors.purple,),
              suffixIcon: Icon(widget.icon, color: AppColors.grey,),
              contentPadding: EdgeInsets.all(15.dw),
              focusedBorder: _border(),
              disabledBorder: _border(),
              enabledBorder: _border(),
            ),
          ),
        ),
        _buildErrorText()
      ],
    );
  }

  _buildErrorText() {
    if (widget.error == null) return SizedBox(height: 10.dh);
    return Padding(
      padding: EdgeInsets.only(top: 20.dh, left: 15.dw, bottom: 10.dh),
      child: Text(widget.error!, style: const TextStyle(color: Colors.white)),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.dh),
      borderSide:  const BorderSide(color: Colors.transparent));
}