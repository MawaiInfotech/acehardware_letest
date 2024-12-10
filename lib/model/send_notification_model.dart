import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_notification_model.g.dart';
part 'send_notification_model.freezed.dart';

@freezed
class SendNotificationModel with _$SendNotificationModel{
  const factory SendNotificationModel({
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "msg") @Default("") String message,
  }) = _SendNotificationModel;
  factory SendNotificationModel.fromJson(Map<String, dynamic> json) => _$SendNotificationModelFromJson(json);
}