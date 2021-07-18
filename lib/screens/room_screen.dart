import 'package:flutter/material.dart';
import '../contants.dart';
import '../modules/room.dart';
import '../widgets/image_container.dart';

// ignore: must_be_immutable
class RoomScreen extends StatefulWidget {
  Room room;

  // ignore: use_key_in_widget_constructors
  RoomScreen({required this.room});

  @override
  State<RoomScreen> createState() => _RoomScreenState();
}

class _RoomScreenState extends State<RoomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kClubHouseColor,
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Icon(
                              Icons.keyboard_arrow_down_outlined,
                              size: 40,
                            ),
                            const Text(
                              'All Room',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.insert_drive_file_outlined,
                            size: 30,
                            color: Colors.black,
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          ImageContainer(
                              width: 35,
                              height: 35,
                              image:
                                  'https://scontent-xsp1-2.xx.fbcdn.net/v/t1.6435-9/126511918_2667103640270571_6593543932020356889_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=lHj_j0GUwEQAX87BZlS&_nc_ht=scontent-xsp1-2.xx&oh=c55c8d08a8a7d16e30a246710c3cc3f6&oe=60F85623'),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50))),
                    child: ListView(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              widget.room.name,
                              style: const TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: 1),
                            )),
                            const Icon(
                              Icons.more_horiz_outlined,
                              size: 30,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: GridView.builder(
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              physics: const NeverScrollableScrollPhysics(),
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      mainAxisSpacing: 25,
                                      crossAxisSpacing: 10,
                                      childAspectRatio: 0.8),
                              itemCount: widget.room.speakers.length,
                              itemBuilder: (_, index) {
                                return Column(
                                  children: [
                                    ImageContainer(
                                        width: 90,
                                        height: 90,
                                        image: widget.room.speakers[index]
                                            .profilePicture),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Icon(
                                          Icons.stars,
                                          color: Colors.greenAccent,
                                          size: 15,
                                        ),
                                        Text(
                                          ' ' +
                                              widget.room.speakers[index].name
                                                  .split(' ')[0],
                                          style: const TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    )
                                  ],
                                );
                              }),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'Other in the room',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              letterSpacing: 1,
                              fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: GridView.builder(
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              physics: const NeverScrollableScrollPhysics(),
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 4,
                                      mainAxisSpacing: 0,
                                      crossAxisSpacing: 0,
                                      childAspectRatio: 0.7),
                              itemCount: widget.room.audience.length,
                              itemBuilder: (_, index) {
                                return Column(
                                  children: [
                                    ImageContainer(
                                        width: 60,
                                        height: 60,
                                        image: widget.room.audience[index]
                                            .profilePicture),
                                    const SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      widget.room.audience[index].name
                                          .split(' ')[0],
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
                left: 0,
                bottom: 0,
                right: 0,
                child: Container(
                  padding: const EdgeInsets.only(
                      bottom: 15, left: 30, right: 30, top: 10),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30)),
                        child: Material(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(
                            30,
                          ),
                          child: MaterialButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '✌',
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  'Leave quietly',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.redAccent),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            child: Icon(
                              Icons.add,
                              color: Colors.black,
                              size: 30,
                            ),
                            radius: 25,
                            backgroundColor: Colors.grey,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          CircleAvatar(
                            child: Text(
                              '✋',
                              style: TextStyle(fontSize: 30),
                            ),
                            radius: 25,
                            backgroundColor: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
