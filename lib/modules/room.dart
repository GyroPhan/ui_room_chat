import './member.dart';

class Room {
  String name;
  List<Member> speakers;
  List<Member> audience;
  Room({required this.name, required this.speakers, required this.audience});
}
