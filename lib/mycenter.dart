import 'package:flutter/material.dart';

class Mycenter extends StatelessWidget {
  const Mycenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            Center(child: Text("Sreejith")),
            Text("Age:33"),
            Icon(Icons.menu,size: 50,color: Color(0xff6a0808),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.email,size: 24,color: Colors.red,),
                  Text("Sreejithtmurali@gmail.com")
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.phone_android,size: 24,color: Colors.red,),
                  Text("9876543210")
                ],
              ),
            )


          ],
        ),
      )
    );
  }
}
