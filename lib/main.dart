import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OgrenciBilgiEkrani(),
    );
  }
}

class OgrenciBilgiEkrani extends StatelessWidget {
  const OgrenciBilgiEkrani({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Öğrenci Bilgi Sistemi'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 100,
              color: Colors.lightBlue.shade100,
              child: const Center(
                child: Text(
                  'Ahmet Yılmaz',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Öğrenci Bilgileri',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 130,
                  height: 80,
                  color: Colors.orange.shade100,
                  child: const Center(
                    child: Text('Sınıf: 11-B'),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 130,
                  height: 80,
                  color: Colors.green.shade100,
                  child: const Center(
                    child: Text('Numara: 125'),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              width: 270,
              height: 60,
              color: Colors.yellow.shade100,
              child: const Padding(
                padding: EdgeInsets.all(15),
                child: Center(
                  child: Text('Durum: Aktif Öğrenci'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}