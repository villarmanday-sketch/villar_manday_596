import 'package:flutter/material.dart';
import 'package:modelhandling/screen/login_screen.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: "https://pvyokibfosctoplaguuh.supabase.co",
    anonKey:
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InB2eW9raWJmb3NjdG9wbGFndXVoIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NzA4ODQyNDAsImV4cCI6MjA4NjQ2MDI0MH0.yyNzmxAGWgZo5mJksGhMxx6cifRoE3Zw_6jmXvLB9kE",
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: LoginPage(),
    );
  }
}
