
import 'package:acehardware_mawai_letest/pages/send_notification_page.dart';
import 'package:acehardware_mawai_letest/pages/subcategory_page.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import '../bloc/banner_bloc.dart';
import '../model/banner_model.dart';
import '../prefbox.dart';
import '../service/banner_service.dart';
import '../state/banner_state.dart';
import '../utils/screen_size_config.dart';
import 'login_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final CarouselSliderController carouselController = CarouselSliderController();

  int currentIndex = 0;

  late BannerBloc bannerBloc;

  @override
  void initState(){
    super.initState();
    final bannerService = Provider.of<BannerService>(context, listen: false);
    bannerBloc = BannerBloc(bannerService);
    bannerBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: ScreenSizeConfig.getFullHeight,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/background.jpg"),
                fit: BoxFit.fill)),
        child: SafeArea(child: _buildContent()),
      ),
    );
  }

  Widget _buildContent() {
    return ListView(
      shrinkWrap: true,
      children: [
        _buildItemCard(),
        _buildBannerBody(),
      ],
    );
  }

  _buildItemCard() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
                padding: EdgeInsets.all(5.0.dw),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const SubCategoryPage("BRASS")));
                  },
                  child: Image.asset(
                    "assets/images/brass_img.png",
                    scale: 5.dw,
                  ),
                )),
            Padding(
                padding: EdgeInsets.all(5.0.dw),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const SubCategoryPage("ZINC")));
                  },
                  child: Image.asset(
                    "assets/images/zinc_img.png",
                    scale: 4.dw,
                  ),
                )),
            Padding(
                padding: EdgeInsets.all(5.0.dw),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                const SubCategoryPage("ALUM")));
                  },
                  child: Image.asset(
                    "assets/images/aluminium_img.png",
                    scale: 5.dw,
                  ),
                )),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.all(5.0.dw),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SubCategoryPage("BI")));
                  },
                  child: Image.asset(
                    "assets/images/black_iron_img.png",
                    scale: 5.dw,
                  ),
                )),
            Padding(
                padding: EdgeInsets.all(5.0.dw),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SubCategoryPage("SS")));
                  },
                  child: Image.asset(
                    "assets/images/ss_img.png",
                    scale: 5.dw,
                  ),
                )),
          ],
        ),
      ],
    );
  }

  _buildBannerBody(){
    return BlocConsumer<BannerBloc, BannerState>(
      bloc: bannerBloc,
      listener: (_, state){},
      builder: (_, state){
        return state.when(
            loading: _buildLoading,
            content: _buildBannerContent,
            success: _buildBannerContent,
            failed: (form, __) => _buildBannerContent(form)
        );
      },
    );
  }

  Widget _buildLoading(List<BannerModel> model) {return const
  Center(child: CircularProgressIndicator());}

  Widget _buildBannerContent(List<BannerModel> model){
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0.dw),
          child: CarouselSlider.builder(
            carouselController: carouselController,
            options: CarouselOptions(
                autoPlay: true,
                scrollPhysics: const BouncingScrollPhysics(),
                aspectRatio: 16 / 12,
                viewportFraction: 0.9.dw,
                onPageChanged: (index, reason) {
                  setState(() {
                    currentIndex = index;
                  });
                }),
            itemCount: model.length,
            itemBuilder: (BuildContext context, int index, int realIndex) {
              return Card(
                elevation: 5.dw,
                child: Padding(
                  padding: EdgeInsets.all(5.0.dw),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      model[index].banner_URL,
                      fit: BoxFit.fill,
                      width: double.infinity,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        if(userCode == "ED-0004" || notificationIcon == "ED-0004")GestureDetector(
          onTap: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                    const SendNotificationPage()));
          },
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 20.dw, horizontal: 30.dh),
            child: Image.asset("assets/images/notification.png", scale: 14.dw,),
          ),
        )
      ],
    );
  }
  Future<bool> showExitPopup() async {
    return await showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("Confirm"),
            content: const Text("Do you want to exit the App"),
            actions: [
              ElevatedButton(
                  onPressed: () {
                  Navigator.pop(context);
                  },
                  child: const Text("No")),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) => const LoginPage()),
                            (route) => false
                    );
                  },
                  child: const Text("Yes"))
            ],
          );
        }) ??
        false;
  }

}


