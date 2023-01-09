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
      // Muncul label demo: true. Hilangkan: false
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
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
        title: const Text('Belajar Flutter Pemula'),
        backgroundColor: Colors.red,
        elevation: 10,
        leading: const Icon(Icons.settings_applications),
        actions: [
          InkWell(
            onTap: () {},
            child: const Icon(Icons.login),
          ),
          const SizedBox(
            width: 8,
          ),
          const Icon(Icons.battery_alert),
          const SizedBox(
            width: 16,
          )
        ],
      ),
      body: Container(
        height: 100,
        width: 200,
        color: Colors.purple,
      ),
    );
  }
}
// Bahri. Menit 21