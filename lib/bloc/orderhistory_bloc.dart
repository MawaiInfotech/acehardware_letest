import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/login_service.dart';
import '../service/order_service.dart';
import '../state/orderhistory_state.dart';

class OrderHistoryBloc extends Cubit<OrderHistoryState>{
  OrderHistoryBloc(this.orderService, this.loginService): super(OrderHistoryState.initial());

  final OrderService  orderService;
  final LoginService  loginService;

  void init()async{
    emit(OrderHistoryState.loading(state.orderHistoryList));
    try{
      final orderhistoryList = await orderService.getOrderHistorylList();
      emit(OrderHistoryState.content(orderhistoryList));
    }on ApiError catch(error){
      emit(OrderHistoryState.failed(state.orderHistoryList,  error.message));
    }
  }

}