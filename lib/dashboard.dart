import 'package:firstapp/box_widg.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My First App"),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 300,
              color: Colors.blue,
              child: Text("Hello Jee", style: TextStyle(color: Colors.black, fontSize: 35),),
            ),
            BoxWidget(Colors.green, 200, 300, "Whats Your Name", 35),
            BoxWidget(Colors.yellow, 200, 300, "Kese hain?", 35),
          ],
        ),
      ),

    );
    
  }
}