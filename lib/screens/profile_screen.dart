import 'package:flutter/material.dart';
import 'package:wisata_app/utils/contants.dart';
import 'package:wisata_app/widgets/button_nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil App',
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const ButtonNavBar(selectedMenu: MenuState.profile),
      appBar: AppBar(
        title: Text('Profil Saya'),
        backgroundColor: primaryColor,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/profile_picture.png'), // Ganti dengan path gambar profil Anda
            ),
            SizedBox(height: 20),
            Text(
              'User1',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'New Account',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            buildInfoRow('Email', 'user1@gmail.com'), // Ganti dengan informasi profil Anda
            buildInfoRow('Nomor Telepon', '+62 123 4567 890'), // Ganti dengan informasi profil Anda
            // Tambahkan informasi profil tambahan di sini sesuai kebutuhan.
          ],
        ),
      ),
    );
  }

  Widget buildInfoRow(String label, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          value,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}