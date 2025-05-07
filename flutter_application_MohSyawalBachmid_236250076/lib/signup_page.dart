import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController usernameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 60),
            const Text('BACK', style: TextStyle(fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            Center(
              child: Column(
                children: [
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 108, 3, 168),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 108, 3, 168),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Icon(Icons.account_circle, size: 100, color: Colors.white),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            TextField(
              controller: emailController,
              decoration: const InputDecoration(labelText: 'Email'),
            ),
            TextField(
              controller: usernameController,
              decoration: const InputDecoration(labelText: 'username'),
            ),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: const InputDecoration(labelText: 'password'),
            ),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                child: const Text('Daftar'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

