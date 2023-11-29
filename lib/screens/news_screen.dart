import 'package:flutter/material.dart';
import 'package:wisata_app/models/berita_model.dart';
import 'package:wisata_app/screens/news_detail_screen.dart';
import 'package:wisata_app/utils/contants.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewsPage(),
    );
  }
}

class NewsPage extends StatelessWidget {
  final List<Berita> daftarBerita = [
    Berita(
      judul: 'Diskon 50% ticket',
      isi: 'Diskon 50% ticket\n  ',
    ),
    Berita(
      judul: 'Libur Lebaran 2023 : Cek Harga Tiket dan Jam Operasional Wahana Bermain di The Jhons Cianjur Aquatic Resort',
      isi: 'Libur Lebaran 2023 : Cek Harga Tiket dan Jam Operasional Wahana Bermain di The Jhons Cianjur Aquatic Resort. \n \nWisata The Jhon’s Cianjur Aquatic Resort buka dari pukul 08.00 – 22.00 dan beroperasional setiap hari. \nDikutip dari RadarCianjur.com',
    ),
    Berita(
      judul: 'Berenang di Area Perbukitan dan Hutan The Jhons',
      isi: 'BAGI penikmat wisata air tentu tak akan melewatkan lokasi wisata yang masih berada di kawasan Cianjur kota ini. The Jhons Cianjur Aquatic Resort. Kawasan ini terletak di atas perbukitan dengan suasana yang masih alami dirimbuni dengan pepohonan. Muncul sekitar tahun 2008, kawasan ini langsung menjadi perbincangan di media sosial maupun pencinta traveling.\n \nLokasi tepatnya berada di kawasan hutan Kota Cianjur - Panembong, Jalan Desa Babakan Karet - Kampung Tangkil, Cianjur. Hanya berjarak 15 menit dari pusat Kota Cianjur\n\nPemandangan berbeda akan kita lihat setelah berada di gerbang masuk kawasan wisata ini. Dalam perjalanan, nuansa kampung dan desa yang sepi akan banyak kita jumpai. Namun setelah masuk ke gerbang ini kita akan melihat banyak sekali mobil dan motor yang terparkir dengan kerumunan orang banyak di berbagai tempat di sini\n \ndikutip dari JabarTribunNews.com',
    ),
    // Tambahkan lebih banyak data berita jika diperlukan
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berita Terbaru'),
        backgroundColor: primaryColor,

      ),
      body: ListView.builder(
        itemCount: daftarBerita.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(daftarBerita[index].judul),
              onTap: () {
                _navigateToNewsDetail(context, daftarBerita[index]);
              },
            ),
          );
        },
      ),
    );
  }

  void _navigateToNewsDetail(BuildContext context, Berita berita) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => NewsDetailPage(berita: berita),
      ),
    );
  }
}