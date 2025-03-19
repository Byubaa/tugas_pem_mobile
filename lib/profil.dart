import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Mahasiswa'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Nama:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Bayu Tri Kusuma'),
                  SizedBox(height: 10),
                  Text(
                    'NIM:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('230103094'),
                  SizedBox(height: 10),
                  Text(
                    'Program Studi:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Teknik Informatika'),
                  SizedBox(height: 10),
                  Text(
                    'Email:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('bayu@email.com'),
                  SizedBox(height: 10),
                  Text(
                    'Alamat:',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Gedompol,Donorojo,Pacitan,Jawa Timur'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
