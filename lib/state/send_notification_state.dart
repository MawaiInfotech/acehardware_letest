import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/send_notification_model.dart';

part 'send_notification_state.freezed.dart';

@freezed
class SendNotificationState with _$SendNotificationState {
  const factory SendNotificationState.loading(SendNotificationModel sendNotificationModel) = _Loading;
  const factory SendNotificationState.content(SendNotificationModel sendNotificationModel) = _Content;
  const factory SendNotificationState.success(SendNotificationModel sendNotificationModel, String msg) = _Success;
  const factory SendNotificationState.failed(SendNotificationModel sendNotificationModel, String msg) =
  _Failed;

  factory SendNotificationState.initial() => const SendNotificationState.content(SendNotificationModel());
}