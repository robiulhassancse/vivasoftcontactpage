import 'package:flutter/material.dart';
import 'package:vivasoftcontactpage/contactpagedesign.dart';

void main(){
  runApp(const VivaContactPage());
}
class VivaContactPage extends StatelessWidget {
  const VivaContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ContactPage(),
    );
  }
}
class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Viva soft Contact Page Design')
      ),
      body: const ContactPageDesign(),
    );
  }
}
