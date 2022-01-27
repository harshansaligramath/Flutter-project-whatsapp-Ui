import 'package:flutter/material.dart';
import 'package:watsapp_ui/screens/singlechatwidget.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const [
            SingleChatWidget(
                chatTitle: "Dwayne Johnson",
                chatMessage: 'happy birthday',
                seenStatusColor: Colors.blue,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2021/05/dwayne-johnson.jpg'),
            SingleChatWidget(
                chatTitle: "Natalie Portman",
                chatMessage: 'Did you check My post',
                seenStatusColor: Colors.grey,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2020/11/natalie-portman-768x921.jpg'),
            SingleChatWidget(
                chatTitle: "Vin Diesel",
                chatMessage: 'Valar Morghulis',
                seenStatusColor: Colors.grey,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2021/05/vin-diesel-768x790.jpg'),
            SingleChatWidget(
                chatTitle: "Leonardo DiCaprio",
                chatMessage: 'The North Remembers',
                seenStatusColor: Colors.blue,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2021/05/leonardo-dicaprio-768x922.jpg'),
            SingleChatWidget(
                chatTitle: "Emma Watson",
                chatMessage: 'Stick em\' with the pointy end',
                seenStatusColor: Colors.grey,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2020/11/Emma-Watson-768x910.jpg'),
            SingleChatWidget(
                chatTitle: "Angelina Jolie",
                chatMessage: 'I wish GoT had better ending',
                seenStatusColor: Colors.blue,
                imageUrl:
                    'https://www.mrdustbin.com/en/wp-content/uploads/2020/11/angelina-jolie-1-768x900.jpg'),
           
            SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
            SingleChatWidget(
                chatTitle: "Some Tale",
                chatMessage: 'Stick em\' with the pointy end',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1600385546605-536b691202df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=476&q=80'),
                     SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                     SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                     SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                     SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                     SingleChatWidget(
                chatTitle: "Andrey sebastian",
                chatMessage: 'Did you check Maisie\'s latest post?',
                seenStatusColor: Colors.blue,
                imageUrl:
                
                    'https://images.unsplash.com/photo-1580518337843-f959e992563b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YWN0b3JzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
          ],
        ),
      ),
    );
  }
}
