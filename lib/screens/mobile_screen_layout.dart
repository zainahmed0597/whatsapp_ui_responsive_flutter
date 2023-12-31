import 'package:flutter/material.dart';
import '../colors.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: appBarColor,
            elevation: 0,
            title: const Text(
              'WhatsApp',
              style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold),
            ),
            centerTitle: false,
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.camera_alt_outlined, color: Colors.grey)),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.search_rounded, color: Colors.grey)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert, color: Colors.grey))
            ],
            bottom: const TabBar(
              indicatorColor: tabColor,
              indicatorWeight: 4,
              labelColor: tabColor,
              unselectedLabelColor: Colors.grey,
              labelStyle: TextStyle(fontWeight: FontWeight.bold),
              tabs: [
                Tab(
                  text: 'Chats',
                ),
                Tab(
                  text: 'Status',
                ),
                Tab(
                  text: 'Calls',
                ),
              ],
            ),

          ),
          body: const Center(child: Text('Demo')),
        ));
  }
}
