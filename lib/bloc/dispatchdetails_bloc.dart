import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../prefbox.dart';
import '../service/order_service.dart';
import '../state/dispatchdetails_state.dart';

class Dispatchdetailsbloc extends Cubit<DispatchdetailsState>{
  Dispatchdetailsbloc(this.orderService): super(DispatchdetailsState.initial());

  final OrderService  orderService;

  void init()async{
    emit(DispatchdetailsState.loading(state.dispatchDetailList));
    try{
      final dispatchDetailList = await orderService.getDispatchDetailList(userCode);
      emit(DispatchdetailsState.content(dispatchDetailList));
    }on ApiError catch(error){
      emit(DispatchdetailsState.failed(state.dispatchDetailList,  error.message));
    }
  }

}