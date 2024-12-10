
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../model/homepage_model.dart';
import '../prefbox.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/productdetail_state.dart';

class ProductDetailsBloc extends Cubit<ProductDetailsState>{
  ProductDetailsBloc(this.productService, this.loginService): super(ProductDetailsState.initial());

  final ProductService  productService;
  final LoginService  loginService;

  void init(String productGroup)async{
    emit(ProductDetailsState.loading(state.homepageModel));
    try{
      final customerCode = userCode;
      final productList = await productService.getGroupDetailList(customerCode, productGroup);
      emit(ProductDetailsState.content(productList));
    }on ApiError catch(error){
      emit(ProductDetailsState.failed(state.homepageModel,  error.message));
    }
  }
}