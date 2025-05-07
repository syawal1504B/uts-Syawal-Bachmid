import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Hi, SyawalID', style: TextStyle(fontSize: 20)),
                  Icon(Icons.account_circle, color: const Color.fromARGB(255, 124, 76, 151), size: 40),
                ],
              ),
              SizedBox(height: 20),
              Text('Mau Ngapain Hari Ini?', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(3, (index) => Container(
                    margin: EdgeInsets.only(right: 10),
                    padding: EdgeInsets.all(15),
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 124, 76, 151),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.thunderstorm_rounded, size: 40),
                        Text('Cuaca', style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Hujan Petir'),
                      ],
                    ),
                  )),
                ),
              ),
              SizedBox(height: 20),
              ...List.generate(3, (index) => Container(
                margin: EdgeInsets.only(bottom: 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 124, 76, 151),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text('Apa Yang Kamu Ingin Lakukan ?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(Icons.question_mark, size: 40),
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
