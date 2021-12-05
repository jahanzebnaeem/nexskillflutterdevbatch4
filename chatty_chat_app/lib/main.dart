import 'package:flutter/material.dart';
import 'package:chatty_chat/screens/welcome_screen.dart';
import 'package:chatty_chat/screens/login_screen.dart';
import 'package:chatty_chat/screens/registration_screen.dart';
import 'package:chatty_chat/screens/chat_screen.dart';

void main() => runApp(ChattyChat());

class ChattyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
