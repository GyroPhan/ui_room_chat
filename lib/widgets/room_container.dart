import 'package:flutter/material.dart';
import 'package:ui_flutter_2/screens/room_screen.dart';
import '../modules/room.dart';
import '../widgets/image_container.dart';
import 'package:page_transition/page_transition.dart';

class RoomContainer extends StatelessWidget {
  final Room room;
  RoomContainer({required this.room});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            PageTransition(
                child: RoomScreen(room: room),
                type: PageTransitionType.bottomToTop));
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.all(15),
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 1,
                offset: Offset(0, 1),
              )
            ]),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              room.name,
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.w700, letterSpacing: 1),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 80,
                      height: 100,
                    ),
                    Positioned(
                        right: 0,
                        top: 20,
                        child: ImageContainer(
                          width: 45,
                          height: 45,
                          image: room.speakers[0].profilePicture,
                        )),
                    Positioned(
                        left: 0,
                        top: 0,
                        child: ImageContainer(
                          width: 45,
                          height: 45,
                          image: room.speakers[1].profilePicture,
                        )),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    child: Column(
                  children: [
                    ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: room.speakers.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Row(
                              children: [
                                Container(
                                  width: 200,
                                  child: Text(
                                    room.speakers[index].name,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 18,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.chat_bubble_outline)
                              ],
                            ),
                          );
                        }),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          room.audience.length.toString() + ' ',
                          style: TextStyle(color: Colors.grey, fontSize: 19),
                        ),
                        Icon(
                          Icons.person,
                          color: Colors.grey,
                        ),
                        Text(
                          '/ ' + room.speakers.length.toString() + ' ',
                          style: TextStyle(color: Colors.grey, fontSize: 19),
                        ),
                        Icon(
                          Icons.chat,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ],
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
