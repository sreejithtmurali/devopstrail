import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myimages extends StatelessWidget {
  const Myimages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .end,
        children: [
          Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image.network(
                "https://th.bing.com/th/id/OIP.OO20Ta33gNeNh2BILhrkXgHaF7?w=249&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image(
                  image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg"),
                width: 100,
                height: 100,
                fit: .fill,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(""),
                radius: 40,
              )
            ],
          ),
          Row(
            mainAxisAlignment: .spaceAround,
            children: [
              Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image.network(
                "https://th.bing.com/th/id/OIP.OO20Ta33gNeNh2BILhrkXgHaF7?w=249&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image(
                image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg"),
                width: 100,
                height: 100,
                fit: .fill,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(""),
                radius: 40,
              )
            ],
          ),
          Row(
            mainAxisAlignment: .spaceBetween,
            children: [
              Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image.network(
                "https://th.bing.com/th/id/OIP.OO20Ta33gNeNh2BILhrkXgHaF7?w=249&h=199&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3",
                width: 100,
                height: 100,
                fit: .fill,
              ),
              Image(
                image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/82/Dulquer_Salmaan_at_Karwaan_promotions_%28cropped%29.jpg"),
                width: 100,
                height: 100,
                fit: .fill,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(""),
                radius: 40,
              )
            ],
          ),

        ],
      ),
    );
  }
}
