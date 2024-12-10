import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/login_service.dart';
import '../service/order_service.dart';
import '../state/addtocart_state.dart';

class OrderDeleteBloc extends Cubit<AddtoCartState>{
  OrderDeleteBloc(this.loginService, this.orderService): super(AddtoCartState.initial());

  final OrderService orderService;
  final LoginService loginService;

  Future<void> orderDelete(Map<String, dynamic> data)async{
    emit(AddtoCartState.loading(state.addtoCartModel));
    try{
      final message = await orderService.getOrderDelete(data);
      emit(AddtoCartState.success(state.addtoCartModel, message));
    }on ApiError catch(error){
      emit(AddtoCartState.failed(state.addtoCartModel,  error.message));
    }
  }
}