import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Moh. Syawal Bachmid'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/room.jpg'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Nama : Moh. Syawal Bachmid',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: const Color.fromARGB(255, 56, 1, 88),
              ),
            ),
            const Text(
              'NIM: 236250076',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: const Color.fromARGB(255, 56, 1, 88),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/welcome');
              },
              child: const Text('Masuk'),
            ),
          ],
        ),
      ),
    );
  }
}

