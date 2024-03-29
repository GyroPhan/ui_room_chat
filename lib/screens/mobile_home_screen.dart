import 'package:flutter/material.dart';
import 'package:ui_flutter_2/modules/data.dart';
import 'package:ui_flutter_2/modules/room.dart';
import 'package:ui_flutter_2/widgets/room_container.dart';

import '../contants.dart';

class MobileHomeScreen extends StatefulWidget {
  @override
  _MobileHomeScreenState createState() => _MobileHomeScreenState();
}

class _MobileHomeScreenState extends State<MobileHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
              decoration: BoxDecoration(color: Colors.transparent, boxShadow: [
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(30)),
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
    );
  }
}
