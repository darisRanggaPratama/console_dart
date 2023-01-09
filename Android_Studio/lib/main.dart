import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Dasar Flutter'),
        backgroundColor: Colors.transparent,
        elevation: 10,
        leading: const Icon(Icons.settings),
        actions: const [
          Icon(Icons.logout),
          SizedBox(
            width: 8,
          ),
          Icon(Icons.person),
          SizedBox(
            width: 8,
          )
        ],
      ),
    );
  }
}
// Bahri. Menit 19