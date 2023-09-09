import 'package:flutter/material.dart';
import 'package:whatsapp_ui_responsive/info.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: ListView.builder(
        itemCount: info.length,
          itemBuilder: itemBuilder),
    );
  }
}
