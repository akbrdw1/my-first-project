import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.4,
      width: MediaQuery.of(context).size.width * 1,
      child: Card(
        margin: const EdgeInsets.only(
          top: 20,
          bottom: 20,
          left: 20,
          right: 20,
        ),
        color: Colors.white,
        child: Container(
          padding: const EdgeInsets.all(30),
          child: const Text(
            "Hi Everyone, Perkenalkan nama saya Akbar Dwi Hertanto, mahasiswa semester 7 program studi informatika dari kampus Universitas Nahdlatul Ulama Al Ghazali Cilacap dengan nomor NIM 212221012 angkatan 2021, saya berasal dari Purwokerto, Banyumas, Jawa Tengah",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
