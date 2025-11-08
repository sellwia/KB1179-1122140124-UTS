import 'package:flutter/material.dart';
import 'package:uts_1122140124/screen/splash_screen_3.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Center( // image di tengah layar
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
          crossAxisAlignment: CrossAxisAlignment.center, // horizontal tengah
            children: [
            Spacer(),
            SizedBox(height:70),
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

          Text("Happy For You!",
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
                    color: Color.fromARGB(255, 117, 98, 57),
              ),
          ),
          SizedBox(width: 10),                  
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 55, 52, 48),
              ),
          ),
          SizedBox(width: 10),                ],
                ),
          SizedBox(height: 30),
                Container(
                  child : SizedBox(
                    height: 30,
                    width: double.infinity,
                  child: ElevatedButton(
                  onPressed: () {
                    //route : material page route
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SplashScreen3()),
                    );
                    // panggil slide selanjutnya
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 16, 237, 4),
                  ),
                    child: Text("Continue", style: TextStyle(fontSize: 14)),
                ),
                  ),
                  margin: EdgeInsets.only(left: 40, right: 40),
                )
          //tambahan untuk widget lainnya
          ],
        ),
      ),
    );
  }
}