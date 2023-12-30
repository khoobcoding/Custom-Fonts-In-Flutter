import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: const Text(
          'Home Screen',
          style: TextStyle(
              color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
        ),
      ),
      body:  Center(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Hello World',
                style: TextStyle(
                  fontFamily: 'RubikDoodle',
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  // backgroundColor: Colors.amber,
                  // letterSpacing: 10,
                  wordSpacing: 10,
                  fontSize: 50,
                ),
              ),
              const Text(
                'Hello World',
                style: TextStyle(
                  fontFamily: 'Mont',
                  color: Colors.teal,
                  fontSize: 50,
                ),
              ),
              const Text(
                'Hello World',
                style: TextStyle(
                  fontFamily: 'Proxima',
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              const Text(
                'Hello World',
                style: TextStyle(
                  fontFamily: 'Helvetica',
                  fontSize: 50,
                ),
              ),
              const Text(
                'Hello World',
                style: TextStyle(
                  fontFamily: 'Singleday',
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              Text(
                'Hello World',
                style: GoogleFonts.gabriela(
                   color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
