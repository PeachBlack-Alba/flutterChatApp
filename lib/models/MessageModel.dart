import 'UserModel.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'You know, sometimes I get so flushed, it\'s interesting. Do your palms ever itch?',
    unread: true,
  ),
  Message(
    sender: daleCooper,
    time: '4:20 PM',
    text: 'Damn fine coffee.',
    unread: true,
  ),
  Message(
    sender: shellyJohnson,
    time: '2:37 PM',
    text: 'Leo doesn\'t talk, he hits. He was so great at first, you know. ...',
    unread: false,
  ),
  Message(
    sender: bob,
    time: '2:30 PM',
    text: 'Fire walk with me.',
    unread: true,
  ),
  Message(
    sender: bobbyBriggs,
    time: '1:30 PM',
    text: 'Laura had problems',
    unread: false,
  ),
  Message(
    sender: donnaHayward,
    time: '12:40 PM',
    text: 'James is so handsome',
    unread: false,
  ),
  Message(
    sender: lauraPalmer,
    time: '11:10 AM',
    text: 'My dad killed me',
    unread: false,
  ),
  Message(
    sender: lelandPalmer,
    time: '12:55 AM',
    text: 'Through the dark of futures past, the magician longs to see',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: logLady,
    time: '5:17 PM',
    text: 'My log does not judge',
    unread: true,
  ),
  Message(
    sender: bobbyBriggs,
    time: '5:38 PM',
    text: 'Beautiful people get everything they want',
    unread: true,
  ),
  Message(
    sender: lauraPalmer,
    time: '3:48 PM',
    text: 'I\ll see you again in 25 years',
    unread: true,
  ),
  Message(
    sender: logLady,
    time: '4:15 PM',
    text: 'The answer is within the question',
    unread: true,
  ),
  Message(
    sender: daleCooper,
    time: '5:20 PM',
    text: 'This must be where pies go when they die',
    unread: true,
  ),
  Message(
    sender: bob,
    time: '2:22 PM',
    text: 'Everybody run!',
    unread: true,
  ),
  Message(
    sender: donnaHayward,
    time: '2:30 PM',
    text: 'It\'s like I\'m having the most beautiful dream and the most terrible nightmare at once.',
    unread: true,
  ),
  Message(
    sender: logLady,
    time: '2:00 PM',
    text: 'I Do Not Introduce The Log',
    unread: true,
  ),
];