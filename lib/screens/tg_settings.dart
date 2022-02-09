import 'package:flutter/material.dart';

class TelegramSettings extends StatelessWidget {
  const TelegramSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Telegram settings screen')),
      backgroundColor: const Color(0xFFF1F0F6),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
         const   Icon(Icons.face, color: Colors.black, size: 170),
            const SizedBox(height: 50,),
            const Text('Name Surname',style: TextStyle(fontSize: 40),),
            const SizedBox(height: 50,),
            Container(
               color: Colors.white,
              child: Row(crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(Icons.bookmark, size: 60, color: Colors.blueAccent,) ,
                Spacer(flex: 1),
                Text('Saved messages', style: TextStyle(fontSize: 25),),
                Spacer(flex: 3,),
                Icon(Icons.arrow_forward_ios, color: Colors.grey,
                )

              ]
            )),
            SizedBox(height: 5,),
            Container(
              color: Colors.white,
              child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                Icon(Icons.call, size: 60, color: Colors.green,) ,
                  Spacer(flex: 1),
                Text('Recent calls', style: TextStyle(fontSize: 25),),
                Spacer(flex: 5,),
                  Icon(Icons.arrow_forward_ios, color: Colors.grey,)
            ]
              ),
            ),
            // Divider(thickness: 1,),
            SizedBox(height: 5,),
            Container(
              color: Colors.white,
              child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Icon(Icons.devices, size: 60, color: Colors.orange,) ,
                    Spacer(flex: 1),
                    Text('Devices', style: TextStyle(fontSize: 25),),
                    Spacer(flex: 6,),
                    Icon(Icons.arrow_forward_ios,color: Colors.grey,)
                  ]
              ),
            ),
            SizedBox(height: 5,),
            Icon(Icons.wifi, size: 200,color: Colors.purple,),
         Align(
           alignment: Alignment.bottomRight,
          child: Text('Made in China', style: TextStyle(fontSize: 30, color: Colors.red) ,),)
        ],
        ),
      ),
    );
  }}



