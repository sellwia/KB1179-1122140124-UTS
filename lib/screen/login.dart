import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // vertikal tengah
          crossAxisAlignment: CrossAxisAlignment.center, // horizontal tengah
        children: [
          Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 10),
              Icon(
                Icons.lock_outline,
                size: 80,
                color: Colors.amber,
              ),
              SizedBox(height: 10),
            Text(
              "Selamat Datang",
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.normal),
            ),

            SizedBox(height: 20), //jarak 20 antara lingkaran dan teks

            Text(
              "Silahkan Login Untuk Melanjutkan",
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            ],
          ),
        ),
        ],
      ),
      ),
    );
  }
}