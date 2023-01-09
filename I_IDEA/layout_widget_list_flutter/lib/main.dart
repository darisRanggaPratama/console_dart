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
      title: 'Flutter Demo Dasar',
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
        title: const Text('Basic Flutter'),
        backgroundColor: Colors.blue,
        elevation: 10,
        leading: const Icon(Icons.settings),
        actions: [
          InkWell(
            onTap: () {},
            child: const Icon(Icons.logout),
          ),
          const SizedBox(
            width: 8,
          ),
          const Icon(Icons.person),
          const SizedBox(
            width: 8,
          )
        ],
      ),
      body: Container(
        height: 100,
        width: 200,
        color: Colors.red,
      ),
    );
  }
}
// Bahri. Menit 19
