import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../model/vendors_model.dart';
import '../service/login_service.dart';
import '../state/vendor_state.dart';

class VendorsBloc extends Cubit<VendorState>{
  VendorsBloc(this.loginService) : super(VendorState.initial());

  LoginService loginService;

  var _vendorList = <VendorsModel>[];

  void init()async{
    emit(VendorState.loading(state.vendorList));
    try{
      final vendorList = await loginService.getVendorsList();
      _vendorList = vendorList;
      emit(VendorState.content(vendorList));
    }on ApiError catch(error){
      emit(VendorState.failed(state.vendorList));
    }
  }

  void filterBasedOn(String query){
    if(query.isEmpty){
      emit(VendorState.content(_vendorList));
    }
    final filteredComplaints = <VendorsModel>[];
    for(VendorsModel viewStock in _vendorList){
      if(viewStock.isSearched(query)) filteredComplaints.add(viewStock);
    }
    emit(VendorState.content(filteredComplaints));
  }
}