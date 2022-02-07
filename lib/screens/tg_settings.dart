import 'package:flutter/material.dart';

class TelegramSettings extends StatelessWidget {
  const TelegramSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Telegram settings screen')),
      backgroundColor: const Color(0xFFF1F0F6),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         const   Icon(Icons.face, color: Colors.black, size: 170),

          ],
        ),
      ),
    );
  }}



