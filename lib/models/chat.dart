import 'package:findme_gp_project/models/message.dart';
import 'package:findme_gp_project/models/user.dart';

class Chat {
  List<Message> messages;
  final User owner;
  Chat({
    this.messages,
    this.owner,
  });
}
