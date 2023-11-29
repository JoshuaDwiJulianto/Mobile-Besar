import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:wisata_app/helper/session_manager.dart';
import 'package:wisata_app/screens/home_screen.dart';
import 'package:wisata_app/screens/login_screen.dart';
import 'package:wisata_app/screens/main_screen.dart';
import 'package:wisata_app/screens/news_screen.dart';
import 'package:wisata_app/screens/splash_screen.dart';
import 'package:wisata_app/screens/ticket_screen.dart';
import 'package:wisata_app/utils/contants.dart';
import 'package:wisata_app/widgets/button_nav_bar.dart';
import 'package:wisata_app/widgets/category_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  Future<void> checkIsLogin(BuildContext context) async {
  await SessionManager().checkLoginStatus(context);
}

  @override
  Widget build(BuildContext context) {
    checkIsLogin(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: const ButtonNavBar(selectedMenu: MenuState.home),
      body: Stack(
        children:[
          Container(
            height: size.height * .90,
            decoration: const BoxDecoration(
              color: bgLightColor,
              image: DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage(""),
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      alignment: Alignment.center,
                      height: 52,
                      width: 52,
                    ),
                  ),
                  Image.asset('assets/images/logo.png'),
                  SizedBox(height: size.height * .01),
                  SizedBox(height: size.height * .03),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      childAspectRatio: .85,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20,
                      children: <Widget>[
                        CategoryCard(
                          title: "Fasilitas",
                          imgSrc: "assets/icons/vacation.png",
                          press: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return MainScreen();
                            }));
                          },
                        ),
                        CategoryCard(
                          title: "Berita",
                          imgSrc: "assets/icons/news.png",
                          press: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return NewsPage();
                            }));
                          },
                        ),
                        CategoryCard(
                          title: "Ticket",
                          imgSrc: "assets/icons/ticket.png",
                          press: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return TicketScreen();
                            }));
                          },
                        ),
                        CategoryCard(
                          title: "Exit",
                          imgSrc: "assets/icons/exit.png",
                          press: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) {
                              return SplashScreen();
                            }));
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
