
import 'package:acehardware_mawai_letest/pages/product_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import '../bloc/subcategory_bloc.dart';
import '../bloc/subprodpop_bloc.dart';
import '../model/subcategory_model.dart';
import '../model/subprodpop_model.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/subcategory_state.dart';
import '../state/subprodpop_state.dart';
import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';
import '../widgets/search_field.dart';

class SubCategoryPage extends StatefulWidget {
 const SubCategoryPage(this.productGroup, {super.key});

  final String productGroup;

  @override
  State<SubCategoryPage> createState() => _SubCategoryPageState();
}

class _SubCategoryPageState extends State<SubCategoryPage>{


  late SubcategoryBloc subcategoryBloc;

  late SubProdPopBloc subProdPopBloc;

  late BuildContext mainContext;

  @override
  void initState(){
    final productService = Provider.of<ProductService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    subcategoryBloc = SubcategoryBloc(productService, loginService);
    subcategoryBloc.init(widget.productGroup);
    subProdPopBloc = SubProdPopBloc(productService, loginService);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody()
    );
  }

  _buildBody(){
    return BlocConsumer<SubcategoryBloc, SubcategoryState>(
      bloc: subcategoryBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(List<SubcategoryModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildContent(List<SubcategoryModel> model){
    return Container(
      height: ScreenSizeConfig.getFullHeight,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover
          )
      ),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SearchField(onSearchChanged: (string) {}, hintText: "Search"),
           _buildGrid(model)
          ],
        ),),
    );
  }

  _buildGrid(List<SubcategoryModel> model){
    return Expanded(
      child: Padding(
        padding: EdgeInsets.all(10.0.dw),
        child: GridView.builder(
            shrinkWrap: true,
            itemCount: model.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 22.dw,
              childAspectRatio: 7.dh/8.dw,
              crossAxisSpacing: 20.dw,
            ),
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                onTap: () {
                  subProdPopBloc.init(model[index].productCode, model[index].pmg);
                  _buildShowDialog(context, model[index].productCode, model[index].pmg);
                 // Navigator.push(context, MaterialPageRoute(builder: (context) => ProductDetailsPage(model[index].productCode)));
                },
                child: Card(
                  color: Colors.white,
                  elevation: 20.dw,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.dw)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(model[index].image,fit: BoxFit.cover, scale: 6.dw,),
                      Padding(
                        padding: EdgeInsets.all(2.0.dw),
                        child: Text(model[index].productDescription,
                          maxLines: 2,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: AppColors.black,
                              fontSize: 14.dw),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),),
    );
  }

  _buildShowDialog(BuildContext oldContext, String productCode, String pmg){
    setState(() {
      mainContext = oldContext;
    });
      return showDialog(
        context: context,
        builder: (context) {
          return StatefulBuilder(
              builder:(BuildContext oldContext, StateSetter setState){
            return _buildSubProbPopBody(oldContext);
          });
        }
    );
  }

  _buildSubProbPopBody(BuildContext oldContext){

    return BlocConsumer<SubProdPopBloc, SubProdPopState>(
      bloc: subProdPopBloc,
      listener: (_, state) {},
      builder: (_, state) {
        return state.when(
            loading: _buildDialougeLoading,
            content: _buildDialougeContent,
            success: _buildDialougeContent,
            failed: (form, __) => _buildDialougeContent(form));
      },
    );
  }

  Widget _buildDialougeLoading(List<SubProdPopModel> model) {
    return const Center(child:  CircularProgressIndicator());
  }

  Widget _buildDialougeContent(List<SubProdPopModel> model){
    return AlertDialog(
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
      title: const Text(
        "Select the product",
      ),
      content: SizedBox(
          width: ScreenSizeConfig.getFullWidth,
          child:ListView.builder(
              itemCount: model.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {

                        Navigator.pop(context);
                        Navigator.push(mainContext, MaterialPageRoute(builder: (oldContext) => ProductDetailsPage(model[index].productGroup)));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(8.0.dw),
                        child: Text(model[index].description),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0.dw),
                      child: Divider(
                        height: 0.8.dh,
                        thickness: 1.dw,
                        color: AppColors.darkGrey,
                      ),
                    )
                  ],
                );
              })
      ),
      // actions: [
      //   // Align(
      //   //   alignment: Alignment.centerRight,
      //   //   child: TextButton(
      //   //     onPressed: () {
      //   //       //Navigator.pop(context);
      //   //     },
      //   //     child: Text(
      //   //       "close",
      //   //       style: TextStyle(color: AppColors.black, fontSize: 18.dw),
      //   //     ),
      //   //   ),
      //   // )
      // ],
    );
  }
}
