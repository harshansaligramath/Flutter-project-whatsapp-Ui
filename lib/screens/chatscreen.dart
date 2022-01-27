import 'package:flutter/material.dart';
import 'package:watsapp_ui/screens/callstab.dart';
import 'package:watsapp_ui/screens/chatstab.dart';
import 'package:watsapp_ui/screens/statustab.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(7, 94, 84, 15),
            title: const Text(
              "WhatsApp",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              PopupMenuButton(
                itemBuilder: (context) {
                  return [
                    // In this case, we need 5 popupmenuItems one for each option.
                    const PopupMenuItem(child: Text('New Group')),
                    const PopupMenuItem(child: Text('New Broadcast')),
                    const PopupMenuItem(child: Text('Linked Devices')),
                    const PopupMenuItem(child: Text('Starred Messages')),
                    const PopupMenuItem(child: Text('Settings')),
                  ];
                },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              )
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 3,
              tabs: [
                IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
                const Tab(
                  text: 'CHATS',
                ),
                const Tab(
                  text: 'STATUS',
                ),
                const Tab(
                  text: 'CALLS',
                ),
              ],
            ),
          ),
          // body: ContactList(),
          body: const TabBarView(
            children: [
              Center(child: Text('This feature is coming soon')),
              ChatsTab(),
              // Center(child: Text('Status feature is coming soon')),
              StatusTab(),
              // Center(child: Text('Call feature is coming soon')),
              CallTab()
            ],
          ),

          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromRGBO(7, 94, 84, 15),
            child: Icon(
              Icons.comment,
              color: Colors.white,
            ),
          ),
        ));
  }
}


