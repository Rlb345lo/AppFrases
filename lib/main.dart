
import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AppFrases());
}

class AppFrases extends StatelessWidget {
  const AppFrases({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppFrases',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
