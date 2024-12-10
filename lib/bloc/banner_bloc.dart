
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/banner_service.dart';
import '../service/order_service.dart';
import '../state/banner_state.dart';
import '../state/dispatchdetails_state.dart';

class BannerBloc extends Cubit<BannerState>{
  BannerBloc(this.bannerService): super(BannerState.initial());

  final BannerService  bannerService;

  void init()async{
    emit(BannerState.loading(state.bannerList));
    try{
      final bannerlist = await bannerService.getBannerList();
      emit(BannerState.content(bannerlist));
    }on ApiError catch(error){
      emit(BannerState.failed(state.bannerList,  error.message));
    }
  }

}