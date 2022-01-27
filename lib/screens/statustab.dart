
import 'package:flutter/material.dart';
import 'package:watsapp_ui/screens/singlestatus.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Stack(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                    ),
                    Positioned(
                      top: 40,
                      left: 40,
                      child: CircleAvatar(
                        radius: 10,
                        child: Icon(Icons.add, size: 20),
                      ),
                    ),
                  ],
                ),
                const Expanded(
                  child: ListTile(
                    title: Text('My Status'),
                    subtitle: Padding(
                      padding: EdgeInsets.only(top: 2.0),
                      child: Text('Tap to add status update'),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text('Viewed updates',
                  style: TextStyle(fontWeight: FontWeight.w400)),
            ),
            Row(
              children: [
                Stack(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 30,
                      child: CircleAvatar(
                        radius: 28,
                        backgroundImage:
                        NetworkImage(



                    'https://images.unsplash.com/photo-1600385546605-536b691202df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=476&q=80',



                        )
                            // AssetImage('lib/assets/images/Mountains.jpg'),
                      ),
                    ),
                  ],
                ),
                const Expanded(
                  child: ListTile(
                    title: Text('Arya Stark'),
                    subtitle: Padding(
                      padding: EdgeInsets.only(top: 2.0),
                      child: Text('7 minutes ago'),
                    ),
                  ),
                ),
              ],
            ),
            // Since the ExpansionTile has top and bottom borders by default and we don't want that so we
            //use Theme to override its dividerColor property
            Theme(
              data: ThemeData().copyWith(dividerColor: Colors.transparent),
              child: const ExpansionTile(
                textColor: Colors.black,
                tilePadding: EdgeInsets.all(0.0),
                title: Text('Muted updates',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    )),
                children: [
                  SingleStatusItem(
                    statusTitle: 'Cersei Lannister',
                    statusTime: '56 minutes ago',
                    statusImage: 'lib/assets/images/Ansu.jpg',
                  ),
                  SingleStatusItem(
                    statusTitle: 'Lyanna Mormont',
                    statusTime: '2 minutes ago',
                    statusImage: 'lib/assets/images/Ubuntu.png',
                  ),
                  SingleStatusItem(
                    statusTitle: 'Daenerys Targaryen',
                    statusTime: '12 minutes ago',
                    statusImage: 'lib/assets/images/Mountains.jpg',
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

