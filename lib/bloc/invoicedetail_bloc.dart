import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/order_service.dart';
import '../state/invoicedetail_state.dart';

class InvoiceDetailBloc extends Cubit<InvoiceDetailState>{
  InvoiceDetailBloc(this.orderService): super(InvoiceDetailState.initial());

  final OrderService  orderService;

  void init(String referenceNumber)async{
    emit(InvoiceDetailState.loading(state.invoiceDetailList));
    try{
      final inoviceDetailList = await orderService.getinvoiceDetailList(referenceNumber);
      emit(InvoiceDetailState.content(inoviceDetailList));
    }on ApiError catch(error){
      emit(InvoiceDetailState.failed(state.invoiceDetailList,  error.message));
    }
  }

}