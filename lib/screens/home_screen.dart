import 'package:flutter/material.dart';
import 'package:ui_flutter_2/widgets/image_container.dart';
import '../contants.dart';
import '../modules/room.dart';
import '../modules/data.dart';
import '../widgets/room_container.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kClubHouseColor,
      appBar: AppBar(
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
            // ignore: avoid_unnecessary_containers
            Container(
              width: 220,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.calendar_today_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
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
      ),
      body: Stack(
        children: [
          ListView(
            children: [
              ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: rooms.length,
                  itemBuilder: (context, index) {
                    Room room = rooms[index];
                    return RoomContainer(room: room);
                  }),
              SizedBox(
                height: 100,
              ),
            ],
          ),
          Positioned(
              bottom: 0,
              right: 15,
              left: 15,
              child: Container(
                padding: EdgeInsets.only(bottom: 30),
                decoration:
                    BoxDecoration(color: Colors.transparent, boxShadow: [
                  BoxShadow(
                      color: kClubHouseColor.withOpacity(0.8),
                      blurRadius: 1,
                      offset: Offset(0, 25))
                ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 45,
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30)),
                      child: Material(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.greenAccent,
                        child: MaterialButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                              Text(
                                'Start a Room',
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Stack(
                      children: [
                        Icon(
                          Icons.list,
                          size: 45,
                        ),
                        Positioned(
                            right: 0,
                            bottom: 5,
                            child: Icon(
                              Icons.circle,
                              size: 20,
                              color: Colors.greenAccent,
                            )),
                      ],
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
