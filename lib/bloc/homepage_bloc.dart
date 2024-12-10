
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../model/homepage_model.dart';
import '../prefbox.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/homepage_state.dart';

class HomepageBloc extends Cubit<HomepageState>{
  HomepageBloc(this.productService, this.loginService): super(HomepageState.initial());

  final ProductService  productService;
  final LoginService  loginService;

  var _productList = <HomepageModel>[];

  void init()async{
    emit(HomepageState.loading(state.homepageModel));
    try{
      final customerCode = userCode;
      final productList = await productService.getMaterialList(customerCode);
      _productList = productList;
      emit(HomepageState.content(productList));
    }on ApiError catch(error){
      emit(HomepageState.failed(state.homepageModel,  error.message));
    }
  }

  void filterBasedOn(String query){
    if(query.isEmpty){
      emit(HomepageState.content(_productList));
    }
    final filteredComplaints = <HomepageModel>[];
    for(HomepageModel viewStock in _productList){
      if(viewStock.isSearched(query)) filteredComplaints.add(viewStock);
    }
    emit(HomepageState.content(filteredComplaints));
  }
}