import 'package:flutter/material.dart';

class Myassetimages extends StatelessWidget {
  const Myassetimages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 30,),
          Image.asset("assets/images/coffeee.jpeg",height: 100,width: 100,fit: BoxFit.fill,),
          SizedBox(height: 40,),
          Image(image: AssetImage("assets/images/coffeee.jpeg"),height: 100,width: 100,fit: .fill,),
          SizedBox(height: 40,),
          CircleAvatar(backgroundImage: AssetImage("assets/images/coffeee.jpeg"),radius: 40,),
          SizedBox(
            width: 200,
            height: 200,
            child: Icon(Icons.favorite),
          ),
        ],
      ),
    );
  }
}
