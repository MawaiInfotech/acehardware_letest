import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/login_service.dart';
import '../service/order_service.dart';
import '../state/orderhistorydetails_state.dart';


class OrderHistoryDetailsBloc extends Cubit<OrderHistoryDetailsState>{
  OrderHistoryDetailsBloc(this.orderService, this.loginService): super(OrderHistoryDetailsState.initial());

  final OrderService  orderService;
  final LoginService  loginService;

  void init(String orderNumber)async{
    emit(OrderHistoryDetailsState.loading(state.orderHistoryList));
    try{
      final orderhistorydetailsList = await orderService.getOrderHistoryDetaillList(orderNumber);
      emit(OrderHistoryDetailsState.content(orderhistorydetailsList));
    }on ApiError catch(error){
      emit(OrderHistoryDetailsState.failed(state.orderHistoryList,  error.message));
    }
  }

}