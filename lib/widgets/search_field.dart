import 'package:flutter/material.dart';

import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';

class SearchField extends StatefulWidget {
  const SearchField({
    required this.onSearchChanged,
    required this.hintText,
    this.text = '',
    this.error,
    this.isPassword = false,
    this.icon = Icons.search,
    this.borderColor = Colors.black,
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
  State<SearchField> createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  final controller = TextEditingController();

  @override
  void initState() {
    controller.text = widget.text;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 30.dh, left: 20.dh, right: 20.dh),
          child: Center(
            child: Material(
              elevation: 10,
              borderRadius: BorderRadius.circular(15.dh),
              child: TextField(
                controller: controller,
                style: const TextStyle(color: Colors.pink),
                onChanged: widget.onSearchChanged,
                obscureText: widget.isPassword,
                decoration: InputDecoration(
                  hintText: widget.hintText,
                  fillColor: Colors.grey.shade300,
                  filled: true,
                  suffixIcon: Icon(
                    widget.icon,
                    color: AppColors.orange,
                  ),
                  contentPadding: EdgeInsets.all(15.dw),
                  focusedBorder: _border(),
                  disabledBorder: _border(),
                  enabledBorder: _border(),
                ),
              ),
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
      padding: EdgeInsets.only(top: 20.dh, left: 40.dw, bottom: 10.dh),
      child: Text(widget.error!, style: const TextStyle(color: Colors.red)),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.dw),
      borderSide: const BorderSide(color: Colors.black, width: 1));
}
