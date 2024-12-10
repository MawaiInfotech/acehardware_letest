
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import '../app.dart';
import '../bloc/addtocart_bloc.dart';
import '../bloc/cart_bloc.dart';
import '../bloc/productdetail_bloc.dart';
import '../model/homepage_model.dart';
import '../prefbox.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../service/product_service.dart';
import '../state/productdetail_state.dart';
import '../themes/app_colors.dart';
import '../utils/screen_size_config.dart';
import 'cart_page.dart';

class ProductDetailsPage extends StatefulWidget {
  ProductDetailsPage(this.productGroup, {super.key});

  String productGroup;
  @override
  State<ProductDetailsPage> createState() => _ProductDetailsPageState();
}

class _ProductDetailsPageState extends State<ProductDetailsPage> {
  late ProductDetailsBloc productDetailsBloc;

  final controllers = <TextEditingController>[];

  late final AddtoCartBloc addtoCartBloc;

  late final CartBloc cartBloc;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final int _itemCount = 0;

  @override
  void initState() {
    super.initState();
    final productService = Provider.of<ProductService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    final cartService = Provider.of<CartService>(context, listen: false);
    productDetailsBloc = ProductDetailsBloc(productService, loginService);
    addtoCartBloc = AddtoCartBloc(loginService, cartService);
    cartBloc = CartBloc(cartService, loginService);
    productDetailsBloc.init(widget.productGroup);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Container(
          height: ScreenSizeConfig.getFullHeight,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/background.jpg"),
                  fit: BoxFit.cover)),
          child: _buildBody()),
    );
  }

  _buildBody() {
    return BlocConsumer<ProductDetailsBloc, ProductDetailsState>(
      bloc: productDetailsBloc,
      listener: (_, state) {
        final contentsNumber = state.maybeWhen(
            content: (productList) => productList.length, orElse: () => null);
        if (contentsNumber != null &&
            contentsNumber != 0 &&
            controllers.isEmpty) {
          for (int index = 0; index < contentsNumber; index++) {
            controllers.add(TextEditingController());
          }
        }
      },
      builder: (_, state) {
        return state.when(
            loading: _buildLoading,
            content: _buildContent,
            success: _buildContent,
            failed: (form, __) => _buildContent(form));
      },
    );
  }

  Widget _buildLoading(List<HomepageModel> model) {
    return const Center(child: CircularProgressIndicator());
  }

  Widget _buildContent(List<HomepageModel> model) {
    final listNotifier = SearchableListNotifier(model);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildSearchField(model, listNotifier),
        Expanded(
          child: ValueListenableBuilder<List<HomepageModel>>(
              valueListenable: listNotifier,
              builder: (context, list, widget) {
                return ListView(
                    shrinkWrap: true,
                    children: List.generate(list.length,
                        (index) => _buildCard(list[index], index)));
              }),
        )
      ],
    );
  }

  Widget _buildCard(HomepageModel model, int index) {
    return ProductCard(model, index, widget.productGroup);
    // return Card(
    //   child: Padding(
    //     padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 5.dw),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       children: [
    //         Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             _buildImageRow(model),
    //             _buildProductDetailsColumn(model, index)
    //           ],
    //         ),
    //         _buildCartButtonRow(model, index)
    //       ],
    //     ),
    //   ),
    // );
  }

  // _buildImageRow(HomepageModel model) {
  //   return SizedBox(
  //     width: 170.dw,
  //     height: 120.dw,
  //     child: Image.network(
  //       model.image,
  //       alignment: Alignment.center,
  //       fit: BoxFit.scaleDown,
  //       //   height: 200.dw,
  //     ),
  //   );
  // }
  //
  // _buildProductDetailsColumn(HomepageModel model, int index) {
  //   return Expanded(
  //       flex: 3,
  //       child: Padding(
  //         padding: const EdgeInsets.only(left: 8.0),
  //         child: Column(
  //           mainAxisSize: MainAxisSize.min,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               model.productDiscription,
  //               style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w600),
  //             ),
  //             SizedBox(
  //               height: 10.dh,
  //             ),
  //             Text(
  //               model.code,
  //               style: const TextStyle(fontWeight: FontWeight.w600),
  //             ),
  //             SizedBox(
  //               height: 10.dh,
  //             ),
  //             _buildMRPDiscountRow(model),
  //             SizedBox(
  //               height: 10.dh,
  //             ),
  //             _buildPriceQuantityRow(model, index),
  //             SizedBox(
  //               height: 10.dw,
  //             ),
  //           ],
  //         ),
  //       ));
  // }

  // _buildMRPDiscountRow(HomepageModel model) {
  //   return Row(
  //     children: [
  //       Container(
  //         width: 100.dw,
  //         //  height: 55.dh,
  //         decoration: BoxDecoration(
  //           borderRadius: BorderRadius.circular(5.dw),
  //           //  border: Border.all(color: Colors.black54)
  //         ),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               " MRP",
  //               style: TextStyle(
  //                   fontSize: 17.dw,
  //                   color: Colors.grey.shade700,
  //                   fontWeight: FontWeight.w500),
  //             ),
  //             Text(
  //               NumberFormat.currency(
  //                 symbol: '₹ ',
  //                 locale: "HI",
  //                 decimalDigits: 2,
  //               ).format(model.currentMrp),
  //               style: TextStyle(
  //                   fontSize: 17.dw,
  //                   color: AppColors.black,
  //                   fontWeight: FontWeight.w500),
  //             )
  //           ],
  //         ),
  //       ),
  //       // _buildContainer(" MRP",""+ model.currentMrp.toString().inRupeeFormat() ),
  //       _buildContainer(" Discount", model.discount.toString()),
  //     ],
  //   );
  // }
  //
  // _buildPriceQuantityRow(HomepageModel model, int index) {
  //   return Row(
  //     children: [
  //       Container(
  //         width: 100.dw,
  //         decoration: BoxDecoration(
  //           borderRadius: BorderRadius.circular(5.dw),
  //         ),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Text(
  //               "Price",
  //               style: TextStyle(
  //                   fontSize: 17.dw,
  //                   color: Colors.grey.shade700,
  //                   fontWeight: FontWeight.w500),
  //             ),
  //             Text(
  //               NumberFormat.currency(
  //                 symbol: '₹ ',
  //                 locale: "HI",
  //                 decimalDigits: 2,
  //               ).format(model.netMRP),
  //               style: TextStyle(
  //                   fontSize: 17.dw,
  //                   color: AppColors.black,
  //                   fontWeight: FontWeight.w500),
  //             )
  //           ],
  //         ),
  //       ),
  //       _buildItemQuantityRow(controllers[index], model)
  //     ],
  //   );
  // }
  //
  // _buildItemQuantityRow(TextEditingController controller, HomepageModel model) {
  //   return Something(model.moq);
  //   //  return Row(
  //   //    children: [
  //   //      InkWell(
  //   //        onTap: (){
  //   //          controller.text = model.moq.toString();
  //   //          final currentvalue = int.parse(controller.text);
  //   //          if (currentvalue > model.moq) {
  //   //            final nextValue = currentvalue - 1;
  //   //            controller.text = nextValue.toString();
  //   //          }
  //   //        },
  //   //        child: Container(
  //   //          padding: EdgeInsets.all(5.dw),
  //   //          decoration: BoxDecoration(
  //   //              color: const Color(0xffdcdcdc),
  //   //              borderRadius: BorderRadius.circular(5.dw)),
  //   //          child: Icon(
  //   //            Icons.remove,
  //   //            size: 18.dw,
  //   //          ),
  //   //        ),
  //   //      ),
  //   //      SizedBox(
  //   //        width: 6.dw,
  //   //      ),
  //   //      SizedBox(
  //   //        width: 40.dw,
  //   //        height: 35.dh,
  //   //        child: TextFormField(
  //   //          controller: controller,
  //   //          textAlign: TextAlign.center,
  //   //          readOnly: true,
  //   //          decoration: InputDecoration(
  //   //            // border: InputBorder.none
  //   //            hintText: model.moq.toString(),
  //   //              contentPadding: EdgeInsets.symmetric(vertical:1.dw),
  //   //              border: const OutlineInputBorder(),
  //   //              focusedBorder: const OutlineInputBorder(
  //   //                  borderSide: BorderSide(color: AppColors.lightOrange)
  //   //              )
  //   //          ),
  //   //        ),
  //   //      ),
  //   //      SizedBox(
  //   //        width: 6.dw,
  //   //      ),
  //   //      InkWell(
  //   //        onTap: (){
  //   //          int currentValue = model.moq;
  //   //          if (controller.text.isNotEmpty) {
  //   //            currentValue = int.parse(controller.text);
  //   //          }
  //   //          final nextValue = currentValue + 1;
  //   //          controller.text = nextValue.toString();
  //   //        },
  //   //        child: Container(
  //   //          padding: EdgeInsets.all(5.dw),
  //   //          decoration: BoxDecoration(
  //   //              color: const Color(0xffdcdcdc),
  //   //              borderRadius: BorderRadius.circular(5.dw)),
  //   //          child: Icon(
  //   //            Icons.add,
  //   //            size: 18.dw,
  //   //          ),
  //   //        ),
  //   //      )
  //   //    ],
  //   //  );
  // }

  // _buildContainer(String title, String value) {
  //   return Container(
  //     width: 100.dw,
  //     //  height: 55.dh,
  //     decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(5.dw),
  //       //  border: Border.all(color: Colors.black54)
  //     ),
  //     child: Column(
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Text(
  //           title,
  //           style: TextStyle(
  //               fontSize: 17.dw,
  //               color: Colors.grey.shade700,
  //               fontWeight: FontWeight.w500),
  //         ),
  //         Text(
  //           value,
  //           style: TextStyle(
  //               fontSize: 17.dw,
  //               color: AppColors.black,
  //               fontWeight: FontWeight.w500),
  //         )
  //       ],
  //     ),
  //   );
  // }

  // _buildCartButtonRow(HomepageModel model, int index) {
  //   return Row(
  //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //     children: [
  //       _buildGoToCartButton(),
  //       SizedBox(
  //         width: 20.dw,
  //       ),
  //       _buildAddToCartButton(model, index)
  //     ],
  //   );
  // }

  _buildGoToCartButton() {
    return Expanded(
      child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const CartPage()));
          },
          style: ElevatedButton.styleFrom(backgroundColor: AppColors.darkGrey),
          child: const Text("Go To Cart")),
    );
  }

  _buildAddToCartButton(HomepageModel model, int index) {
    return Expanded(
      child: ElevatedButton(
          onPressed: () {
            _addToCart(model, index);
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          child: const Text("Add To Cart")),
    );
  }

  void _addToCart(HomepageModel model, int index) async {
    final data = {
      'cartId': cartCode,
      'itemPosition': 0,
      'netPrice': model.netMRP,
      'productCode': model.code,
      'qty': _itemCount,
      'uom': model.uom,
      'vendor_code': model.customerCode,
    };
    await addtoCartBloc.UpdateRequest(data);
    final state = addtoCartBloc.state;
    state.maybeWhen(
        success: (model, msg) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!)
              .showSnackBar(SnackBar(
                  content: Text(
            msg!,
            style: const TextStyle(color: Colors.white),
          )));
          productDetailsBloc.init(widget.productGroup);
          cartBloc.refresh();
        },
        failed: (model, message) {
          ScaffoldMessenger.of(scaffoldKey.currentContext!)
              .showSnackBar(SnackBar(content: Text(message)));
        },
        orElse: () {});
  }

  _buildSearchField(List<HomepageModel> model, SearchableListNotifier listNotifier) {
    return Padding(
      padding: EdgeInsets.all(8.0.dw),
      child: TextField(
        onChanged: listNotifier.filterBasedOn,
        decoration: InputDecoration(
          hintText: "SearchBar",
          fillColor: AppColors.white,
          hintStyle: const TextStyle(color: AppColors.black),
          filled: true,
          prefixIcon: Icon(
            Icons.search,
            color: AppColors.black,
            size: 20.dw,
          ),
          contentPadding: EdgeInsets.all(10.dw),
          focusedBorder: _border(),
          disabledBorder: _border(),
          enabledBorder: _border(),
        ),
      ),
    );
  }

  _border() => OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.dh),
      borderSide: const BorderSide(color: AppColors.black));
}

class SearchableListNotifier extends ValueNotifier<List<HomepageModel>> {
  SearchableListNotifier(super.value) {
    initialValue = value;
    // print("INITIAL VALUE WAS $value");
  }

  late List<HomepageModel> initialValue;

  void filterBasedOn(String query) {
    if (query.isEmpty) {
      value = initialValue;
    } else {
      value = initialValue
          .where((e) =>
              e.code.toLowerCase().startsWith(query) ||
              e.description.toLowerCase().startsWith(query) ||
              e.productDiscription.toLowerCase().startsWith(query))
          .toList();
    }
    notifyListeners();
  }
}

class Something extends StatefulWidget {
  final int count;
  final VoidCallback onAdd, onSubtract;
  const Something(
    this.count, {
    required this.onAdd,
    required this.onSubtract,
    super.key,
  });

  @override
  State<Something> createState() => _SomethingState();
}

class _SomethingState extends State<Something> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: widget.onSubtract,
          child: Container(
            padding: EdgeInsets.all(5.dw),
            decoration: BoxDecoration(
                color: const Color(0xffdcdcdc),
                borderRadius: BorderRadius.circular(5.dw)),
            child: Icon(
              Icons.remove,
              size: 18.dw,
            ),
          ),
        ),
        SizedBox(
          width: 6.dw,
        ),
        SizedBox(
          width: 40.dw,
          height: 35.dh,
          child: Center(child: Text(widget.count.toString())),
        ),
        SizedBox(
          width: 6.dw,
        ),
        InkWell(
          onTap: widget.onAdd,
          child: Container(
            padding: EdgeInsets.all(5.dw),
            decoration: BoxDecoration(
                color: const Color(0xffdcdcdc),
                borderRadius: BorderRadius.circular(5.dw)),
            child: Icon(
              Icons.add,
              size: 18.dw,
            ),
          ),
        )
      ],
    );
  }
}

class ProductCard extends StatefulWidget {
  final HomepageModel model;
  final int index;
  final productGroup;
  const ProductCard(this.model, this.index, this.productGroup, {super.key});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  late int _count, moq;

  late ProductDetailsBloc productDetailsBloc;

  late final AddtoCartBloc addtoCartBloc;

  late final CartBloc cartBloc;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    final productService = Provider.of<ProductService>(context, listen: false);
    final loginService = Provider.of<LoginService>(context, listen: false);
    final cartService = Provider.of<CartService>(context, listen: false);
    productDetailsBloc = ProductDetailsBloc(productService, loginService);
    addtoCartBloc = AddtoCartBloc(loginService, cartService);
    cartBloc = CartBloc(cartService, loginService);
    productDetailsBloc.init(widget.productGroup);
    _count = widget.model.moq;
    moq = widget.model.moq;
  }

  void onAdd() {
    setState(() => _count += 1);
  }

  void onSubtract() {
    if (_count > moq) {
      setState(() => _count -= 1);
    }
  }

  void refreshCount() {
    setState(() => _count = moq);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10.dw, horizontal: 5.dw),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildImageRow(widget.model),
                _buildProductDetailsColumn(widget.model, widget.index)
              ],
            ),
            _buildCartButtonRow(),
          ],
        ),
      ),
    );
  }

  _buildImageRow(HomepageModel model) {
    return SizedBox(
      width: 170.dw,
      height: 120.dw,
      child: Image.network(
        model.image,
        alignment: Alignment.center,
        fit: BoxFit.scaleDown,
        //   height: 200.dw,
      ),
    );
  }

  _buildProductDetailsColumn(HomepageModel model, int index) {
    return Expanded(
        flex: 3,
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                model.productDiscription,
                style: TextStyle(fontSize: 16.dw, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10.dh,
              ),
              Text(
                model.code,
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 10.dh,
              ),
              _buildMRPDiscountRow(model),
              SizedBox(
                height: 10.dh,
              ),
              _buildPriceQuantityRow(model, index),
              SizedBox(
                height: 10.dw,
              ),
            ],
          ),
        ));
  }

  _buildMRPDiscountRow(HomepageModel model) {
    return Row(
      children: [
        Container(
          width: 100.dw,
          //  height: 55.dh,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.dw),
            //  border: Border.all(color: Colors.black54)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                " MRP",
                style: TextStyle(
                    fontSize: 17.dw,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                NumberFormat.currency(
                  symbol: '₹ ',
                  locale: "HI",
                  decimalDigits: 2,
                ).format(model.currentMrp),
                style: TextStyle(
                    fontSize: 17.dw,
                    color: AppColors.black,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
        // _buildContainer(" MRP",""+ model.currentMrp.toString().inRupeeFormat() ),
        _buildContainer(" Discount", model.discount.toString()),
      ],
    );
  }

  _buildPriceQuantityRow(HomepageModel model, int index) {
    return Row(
      children: [
        Container(
          width: 100.dw,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.dw),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Price",
                style: TextStyle(
                    fontSize: 17.dw,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                NumberFormat.currency(
                  symbol: '₹ ',
                  locale: "HI",
                  decimalDigits: 2,
                ).format(model.netMRP),
                style: TextStyle(
                    fontSize: 17.dw,
                    color: AppColors.black,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
        ),
        _buildItemQuantityRow()
      ],
    );
  }

  _buildContainer(String title, String value) {
    return Container(
      width: 100.dw,
      //  height: 55.dh,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.dw),
        //  border: Border.all(color: Colors.black54)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
                fontSize: 17.dw,
                color: Colors.grey.shade700,
                fontWeight: FontWeight.w500),
          ),
          Text(
            value,
            style: TextStyle(
                fontSize: 17.dw,
                color: AppColors.black,
                fontWeight: FontWeight.w500),
          )
        ],
      ),
    );
  }

  _buildItemQuantityRow() {
    return Something(
      _count,
      onAdd: onAdd,
      onSubtract: onSubtract,
    );
    //  return Row(
    //    children: [
    //      InkWell(
    //        onTap: (){
    //          controller.text = model.moq.toString();
    //          final currentvalue = int.parse(controller.text);
    //          if (currentvalue > model.moq) {
    //            final nextValue = currentvalue - 1;
    //            controller.text = nextValue.toString();
    //          }
    //        },
    //        child: Container(
    //          padding: EdgeInsets.all(5.dw),
    //          decoration: BoxDecoration(
    //              color: const Color(0xffdcdcdc),
    //              borderRadius: BorderRadius.circular(5.dw)),
    //          child: Icon(
    //            Icons.remove,
    //            size: 18.dw,
    //          ),
    //        ),
    //      ),
    //      SizedBox(
    //        width: 6.dw,
    //      ),
    //      SizedBox(
    //        width: 40.dw,
    //        height: 35.dh,
    //        child: TextFormField(
    //          controller: controller,
    //          textAlign: TextAlign.center,
    //          readOnly: true,
    //          decoration: InputDecoration(
    //            // border: InputBorder.none
    //            hintText: model.moq.toString(),
    //              contentPadding: EdgeInsets.symmetric(vertical:1.dw),
    //              border: const OutlineInputBorder(),
    //              focusedBorder: const OutlineInputBorder(
    //                  borderSide: BorderSide(color: AppColors.lightOrange)
    //              )
    //          ),
    //        ),
    //      ),
    //      SizedBox(
    //        width: 6.dw,
    //      ),
    //      InkWell(
    //        onTap: (){
    //          int currentValue = model.moq;
    //          if (controller.text.isNotEmpty) {
    //            currentValue = int.parse(controller.text);
    //          }
    //          final nextValue = currentValue + 1;
    //          controller.text = nextValue.toString();
    //        },
    //        child: Container(
    //          padding: EdgeInsets.all(5.dw),
    //          decoration: BoxDecoration(
    //              color: const Color(0xffdcdcdc),
    //              borderRadius: BorderRadius.circular(5.dw)),
    //          child: Icon(
    //            Icons.add,
    //            size: 18.dw,
    //          ),
    //        ),
    //      )
    //    ],
    //  );
  }

  _buildCartButtonRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildGoToCartButton(),
        SizedBox(
          width: 20.dw,
        ),
        _buildAddToCartButton(widget.model, widget.index)
      ],
    );
  }

  _buildGoToCartButton() {
    return Expanded(
      child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const CartPage()));
          },
          style: ElevatedButton.styleFrom(backgroundColor: AppColors.darkGrey),
          child: const Text("Go To Cart")),
    );
  }

  _buildAddToCartButton(HomepageModel model, int index) {
    return Expanded(
      child: ElevatedButton(
          onPressed: () {
            _addToCart(model, index);
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          child: const Text("Add To Cart")),
    );
  }

  void _addToCart(HomepageModel model, int index) async {
    final data = {
      'cartId': cartCode,
      'itemPosition': 0,
      'netPrice': model.netMRP,
      'productCode': model.code,
      'qty': _count,
      'uom': model.uom,
      'vendor_code': model.customerCode,
    };
    await addtoCartBloc.UpdateRequest(data);
    final state = addtoCartBloc.state;
    state.maybeWhen(
        success: (model, msg) async {
          refreshCount();
          showSnackBar(msg ?? "Successfully added to the cart");
          //_controllerCenter.play();
          // _controllerCenter.dispose();
          // ScaffoldMessenger.of(scaffoldKey.currentContext!)
          //     .showSnackBar(SnackBar(
          //         content: Text(
          //   msg!,
          //   style: const TextStyle(color: Colors.white),
          // )));
          productDetailsBloc.init(widget.productGroup);
        },
        failed: (model, msg) {
          showSnackBar(msg ?? "Product Quantity Must Be Greater Than 0");
        },
        orElse: () {});
  }
}
