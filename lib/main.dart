import 'package:flutter/material.dart';
import 'package:greatflutterapp/dashboard.dart';
import 'package:greatflutterapp/routes.dart';
import 'package:greatflutterapp/view/loginview.dart';
import 'package:greatflutterapp/view/registerview.dart';
import 'package:greatflutterapp/view/verifyemail.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const DashboardView(),
      routes: {
        loginRoute: (context) => const LoginView(),
        registerRoute: (context) => const Registerview(),
        emailVerifyRoute: (context) => const Verifyemail(),
        dashboardRoute: (context) => const DashboardView(),
      },
    ),
  );
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
