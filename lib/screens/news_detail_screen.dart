import 'package:flutter/material.dart';
import 'package:wisata_app/models/berita_model.dart';
import 'package:wisata_app/utils/contants.dart';


class NewsDetailPage extends StatelessWidget {
  final Berita berita;

  NewsDetailPage({required this.berita});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(berita.judul),
        backgroundColor: primaryColor,

      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              berita.isi,
              style: TextStyle(fontSize: 18.0),
            ),
            SizedBox(height: 16.0),
            Image.asset(berita.imageAsset),
            // Tambahkan widget lain di sini jika diperlukan
          ],
        ),
      ),
    );
  }
}