
import 'package:acehardware_mawai_letest/utils/screen_size_config.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:provider/provider.dart';
import 'dart:io';
import '../bloc/send_notification_bloc.dart';
import '../service/send_notification_service.dart';
import '../state/send_notification_state.dart';
import '../themes/app_colors.dart';

class SendNotificationPage extends StatefulWidget {
  const SendNotificationPage({super.key});

  @override
  State<SendNotificationPage> createState() => _SendNotificationPageState();
}

class _SendNotificationPageState extends State<SendNotificationPage> {
  final TextEditingController titleController = TextEditingController();

  final TextEditingController contentController = TextEditingController();

  final ImagePicker _picker = ImagePicker();

  XFile? file;

  late SendNotificationBloc sendNotificationBloc;

  @override
  void initState() {
    final sendNotificationService =
        Provider.of<SendNotificationService>(context, listen: false);
    sendNotificationBloc = SendNotificationBloc(sendNotificationService);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildBoldText("Title"),
            _buildTitleTextField(titleController, "Title"),
            _buildBoldText("Content"),
            _buildContentTextField(contentController, "Content"),
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                      padding: const EdgeInsets.all(8.0),
                      width: 300,
                      height: 300,
                      color: Colors.grey.shade200,
                      child: Center(
                        child: file == null
                            ? const Icon(Icons.linked_camera)
                            : Image.file(
                                File(file!.path),
                                fit: BoxFit.contain,
                              ),
                      )),
                  ElevatedButton(
                    onPressed: () async {
                      showOptionsDialog(context);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        minimumSize: const Size(50.0, 30.0),
                        side: const BorderSide(color: Colors.black),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0))),
                    child: const Text(
                      "Select an Image",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  )
                ],
              ),
            ),
            _buildElevatedButton()
          ],
        ),
      ),
    );
  }

  _buildBoldText(String title) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 20.dw),
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.dw),
      ),
    );
  }

  _buildTitleTextField(TextEditingController controller, String hintText) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 20.dw),
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
          hintText: hintText,
          fillColor: AppColors.white,
          filled: true,
          border: _border(),
          contentPadding: EdgeInsets.all(20.dw),
          enabledBorder: _border(),
          focusedBorder: _border(),
        ),
      ),
    );
  }

  _buildContentTextField(TextEditingController controller, String hintText) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 20.dw),
      child: TextFormField(
        controller: controller,
        maxLines: 10,
        // maxLength: 150,
        decoration: InputDecoration(
          hintText: hintText,
          fillColor: AppColors.white,
          filled: true,
          border: _border(),
          contentPadding: EdgeInsets.all(20.dw),
          enabledBorder: _border(),
          focusedBorder: _border(),
        ),
      ),
    );
  }

  Future<void> showOptionsDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Options"),
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  GestureDetector(
                    child: const Text("Capture Image From Camera"),
                    onTap: () async {
                      final XFile? camera = await _picker.pickImage(
                          source: ImageSource.camera, imageQuality: 100);
                      setState(() {
                        file = camera;
                        if (file!.path != null) ;
                      });
                      Navigator.pop(context, false);
                      // _changePhoto(file!.path);
                      //openCamera();
                    },
                  ),
                  Padding(padding: EdgeInsets.all(10.dw)),
                  GestureDetector(
                      child: const Text("Take Image From Gallery"),
                      onTap: () async {
                        final XFile? gallery = await _picker.pickImage(
                            source: ImageSource.gallery, imageQuality: 100);
                        setState(() {
                          file = gallery;
                          if (file!.path != null) ;
                        });
                        Navigator.pop(context, false);
                        // _changePhoto(file!.path);
                      })
                ],
              ),
            ),
          );
        });
  }

  _buildElevatedButton() {
    return BlocConsumer<SendNotificationBloc, SendNotificationState>(
        bloc: sendNotificationBloc,
        listener: (_, state) {
          state.maybeWhen(
              success: (_, message) {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content:
                        Text(message ?? "Notification Send Successfully")));
                Navigator.pop(context, true);
                // Navigator.pushNamed(context, AppRoutes.onDutyPage).then((value) => setState((){}));
              },
              failed: (_, message) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text(message)));
              },
              orElse: () {});
        },
        builder: (context, state) {
          return state.maybeWhen(loading: (_) {
            return const Center(child: CircularProgressIndicator());
          }, orElse: () {
            return Center(
              child: Padding(
                padding: EdgeInsets.all(10.0.dw),
                child: ElevatedButton(
                    onPressed: () {
                      sendNotificationBloc.SendNotification(file!.path,
                          titleController.text, contentController.text);
                    },
                    style: ElevatedButton.styleFrom(),
                    child: const Text("Send Notification")),
              ),
            );
          });
        });
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.dw),
      borderSide: BorderSide(
        width: 2.dw,
        color: AppColors.brown,
      ));
}
