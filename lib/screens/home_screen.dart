import 'package:flutter/material.dart';
import 'package:ui_flutter_2/widgets/image_container.dart';
import '../widgets/gradient_text.dart';
import '../contants.dart';
import '../responsisive_ui.dart';
import './mobile_home_screen.dart';
import './web_home_screen.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kClubHouseColor,
      appBar: ResponesiveUI.isMobile(context)
          ? AppBar(
              backgroundColor: kClubHouseColor,
              elevation: 0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 30,
                  ),
                  // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
                  Container(
                    width: 220,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Icon(
                          Icons.email_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                        const Icon(
                          Icons.calendar_today_outlined,
                          color: Colors.black,
                          size: 30,
                        ),
                        const Icon(
                          Icons.notifications_none,
                          color: Colors.black,
                          size: 30,
                        ),
                        ImageContainer(
                            width: 35,
                            height: 35,
                            image:
                                'https://scontent-xsp1-2.xx.fbcdn.net/v/t1.6435-9/126511918_2667103640270571_6593543932020356889_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=lHj_j0GUwEQAX87BZlS&_nc_ht=scontent-xsp1-2.xx&oh=c55c8d08a8a7d16e30a246710c3cc3f6&oe=60F85623')
                      ],
                    ),
                  ),
                ],
              ),
            )
          : AppBar(
              backgroundColor: kClubHouseColor,
              elevation: 0,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GradientText('👋 Talk Show',
                      gradient: const LinearGradient(
                        colors: [
                          Colors.yellowAccent,
                          Colors.purpleAccent,
                          Colors.greenAccent,
                        ],
                      )),
                ],
              ),
            ),
      body: ResponesiveUI(
        mobile: MobileHomeScreen(),
        web: WebHomeScreen(),
      ),
    );
  }
}
