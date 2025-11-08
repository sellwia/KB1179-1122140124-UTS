import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Column(
          // Todo:
          // karna akan membuat multiple widget
          // maka membuat children yang bisa menampung banyak
          //widget children

          //membuat image bulat
          //membuat title dengan warna hitam
          //membuat subtitle
          //membuat 3 bullet kecil
          //mulai dari warna terang awal
          //membuat button continue
          children: [
          SizedBox(height:50),
          Container (
            width : 250, 
            height : 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber),
          ),
          //tambahan untuk widget lainnya
          ],
        ),
     );
  }
}