import 'package:flutter/material.dart';
import 'package:ui_flutter_2/modules/member.dart';
import '../responsisive_ui.dart';
import '../widgets/image_container.dart';
import './mobile_home_screen.dart';
import '../modules/data.dart';

class WebHomeScreen extends StatefulWidget {
  @override
  _WebHomeScreenState createState() => _WebHomeScreenState();
}

class _WebHomeScreenState extends State<WebHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex: 2,
          child: Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 10, top: 20),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.search,
                      size: 30,
                      color: Colors.black,
                    ),
                    title: ResponesiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Search',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                    title: ResponesiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Invite',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.calendar_today_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                    title: ResponesiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Coming',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.notification_important_outlined,
                      size: 30,
                      color: Colors.black,
                    ),
                    title: ResponesiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Notification',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ListTile(
                    leading: ImageContainer(
                      width: 35,
                      height: 35,
                      image:
                          'https://scontent-xsp1-2.xx.fbcdn.net/v/t1.6435-9/126511918_2667103640270571_6593543932020356889_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=y6PyXetemn0AX9LAy2N&_nc_ht=scontent-xsp1-2.xx&oh=61f554aa0f8996c4ded9914f627feb60&oe=60FA5063',
                    ),
                    title: ResponesiveUI.isTablet(context)
                        ? null
                        : Text(
                            'Profile',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontWeight: FontWeight.w500),
                          ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Spacer(),
        Container(width: 600, child: MobileHomeScreen()),
        Spacer(),
        Flexible(
            flex: 2,
            child: Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: Column(
                  children: [
                    Text(
                      'Available to chat',
                      style: TextStyle(
                          color: Colors.grey[500],
                          fontSize: 17,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ListView.builder(
                        shrinkWrap: true,
                        itemCount: available.length,
                        itemBuilder: (context, index) {
                          Member member = available[index];
                          return ListTile(
                            leading: ImageContainer(
                              width: 35,
                              height: 35,
                              image: member.profilePicture,
                            ),
                            title: ResponesiveUI.isTablet(context)
                                ? null
                                : Text(
                                    member.name,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                            trailing: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add_circle_outline,
                                color: Colors.greenAccent,
                              ),
                            ),
                          );
                        })
                  ],
                ),
              ),
            ))
      ],
    );
  }
}
