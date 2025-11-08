import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Center( // image di tengah layar
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
          crossAxisAlignment: CrossAxisAlignment.center, // horizontal tengah
            children: [
            SizedBox(height:50),
            Container (
            width : 250, 
            height : 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("assets/images/pict 1.jpeg"),
                fit: BoxFit.cover,
                ),
              ),
          ),

          SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

          Text("Happy Birthday!",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.normal,
              )
              ),

          SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

          Text(
            "Level 21 Unlocked! - Ready to Win, Shine, and make it mine - .",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
              ),

          SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 242, 152, 8),
              ),
          ),
         
          SizedBox(width: 10),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 192, 146, 47),
              ),
          ),
          SizedBox(width: 10),                  
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 160, 112, 40),
              ),
          ),
          SizedBox(width: 10),                ],
                ),
          //tambahan untuk widget lainnya
          ],
        ),
      ),
    );
  }
}