
import '../error/api_error.dart';
import 'package:bloc/bloc.dart';

import '../service/send_notification_service.dart';
import '../state/send_notification_state.dart';
export 'package:flutter_bloc/flutter_bloc.dart';

class SendNotificationBloc extends Cubit<SendNotificationState>{
  SendNotificationBloc(this.sendNotificationService): super(SendNotificationState.initial());

  final SendNotificationService sendNotificationService;

  Future <void> SendNotification (file, String title, String content) async {
    emit(SendNotificationState.loading(state.sendNotificationModel));
    try{
      final msg = await sendNotificationService.getSignup(file, title, content);
      emit(SendNotificationState.success(state.sendNotificationModel, msg!));
    } on ApiError  catch (error){
      emit(SendNotificationState.failed(state.sendNotificationModel, error.message));
    }

  }
}