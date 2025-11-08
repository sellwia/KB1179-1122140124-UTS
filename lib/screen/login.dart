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
          padding:  EdgeInsets.all(20.0),
          child: Column(
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

            SizedBox(height: 20), //jarak 20 antara icon dan teks

          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
            labelText: 'Email',
            hintText : 'Masukkan Email Anda',
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(
              color: Colors.blue[700]!,
              width: 2
              )
            ),
            prefixIcon: Icon(
                        Icons.email_outlined,
                          size: 25.0,
                        ),
            ),
          ),

             SizedBox(height: 10), 

          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
            labelText: 'Password',
            hintText : 'Masukkan Password Anda',
            border: OutlineInputBorder(),
            ),
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