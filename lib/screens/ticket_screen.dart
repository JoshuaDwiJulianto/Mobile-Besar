import 'package:flutter/material.dart';
import 'package:wisata_app/utils/contants.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ticket App',
      home: TicketScreen(),
    );
  }
}

class TicketScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tickets'),
        backgroundColor: primaryColor,
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          TicketCard('Waterboom', 'Open Everyday', '08:00 - 22:00', 'Rp.40.000'),
          SizedBox(height: 16),
          TicketCard('Hotel and Resort', 'Open Everyday', '24 Hours', 'Rp.350.000'),
          SizedBox(height: 16),
          TicketCard('Paint Ball', 'Open Everyday', '08:00 - 22:00', 'Rp.100.000'),
          SizedBox(height: 16),
          TicketCard('ATV', 'Open Everyday', '08:00 - 22:00', 'Rp.50.000'),
          SizedBox(height: 16),
          TicketCard('Flying Fox', 'Open Everyday', '08:00 - 22:00', 'Rp.20.000'),
          SizedBox(height: 16),
          TicketCard('Outbound', 'Open Everyday', '08:00 - 22:00', 'Rp.20.000'),
          SizedBox(height: 16),
          // Tambahkan card tiket lainnya sesuai kebutuhan
        ],
      ),
    );
  }
}

class TicketCard extends StatelessWidget {
  final String eventName;
  final String date;
  final String time;
  final String harga;

  TicketCard(this.eventName, this.date, this.time, this.harga);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              eventName,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text('Date: $date'),
            Text('Time: $time'),
            Text('Harga: $harga'),
          ],
        ),
      ),
    );
  }
}