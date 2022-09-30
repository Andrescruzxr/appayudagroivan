import 'package:flutter/material.dart';
import 'package:signup_page/login.dart';
import 'package:signup_page/registrar.dart';
import 'package:signup_page/inicio.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'login',
        routes: {
          'login': (context) => const MyLogin(),
          'registrar': (context) => const Registrar(),
          'inicio': (context) => const inicio(),
        }),
  );
}
