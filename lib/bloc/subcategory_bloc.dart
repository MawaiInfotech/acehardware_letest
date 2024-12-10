
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../prefbox.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/subcategory_state.dart';

class SubcategoryBloc extends Cubit<SubcategoryState>{
  SubcategoryBloc(this.productService, this.loginService): super(SubcategoryState.initial());

  final ProductService  productService;
  final LoginService  loginService;

  void init(String productCategory)async{
    emit(SubcategoryState.loading(state.subCategoryModel));
    try{
      final customerCode = userCode;
      final subCategoryList = await productService.getSubcategoryList(customerCode, productCategory);
      emit(SubcategoryState.content(subCategoryList));
    }on ApiError catch(error){
      emit(SubcategoryState.failed(state.subCategoryModel,  error.message));
    }
  }

}