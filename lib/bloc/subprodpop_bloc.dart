
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../prefbox.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/subprodpop_state.dart';

class SubProdPopBloc extends Cubit<SubProdPopState>{
  SubProdPopBloc(this.productService, this.loginService): super(SubProdPopState.initial());

  final ProductService  productService;
  final LoginService  loginService;

  void init(String productCategory, String pmg)async{
    emit(SubProdPopState.loading(state.subPordPopModel));
    try{
      final customerCode = userCode;
      final subProdPopList = await productService.getSubproductPop(customerCode, productCategory, pmg);
      emit(SubProdPopState.content(subProdPopList));
    }on ApiError catch(error){
      emit(SubProdPopState.failed(state.subPordPopModel,  error.message));
    }
  }

}