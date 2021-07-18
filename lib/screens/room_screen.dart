import 'package:flutter/material.dart';
import '../contants.dart';
import '../modules/room.dart';

class RoomScreen extends StatelessWidget {
  Room room;
  RoomScreen({required this.room});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kClubHouseColor,
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Row(
                        children: [
                          Icon(
                            Icons.keyboard_arrow_down_outlined,
                            size: 40,
                          ),
                          Text(
                            'All Room',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
