import 'package:flutter/material.dart';

class  ContainerPub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.person,
              size: 30,
            ),
          ),
          title: Text("Nome Usuário"),
          trailing: Icon(Icons.more_vert),
        ),
        Image.asset("assets/images/photos/iesb.jpeg"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                IconButton(
                    icon: Icon(Icons.favorite_border),
                    onPressed: () => {}),
                IconButton(
                    icon: Icon(Icons.chat_bubble_outline),
                    onPressed: () => {}),
              ],
            ),
            IconButton(icon: Icon(Icons.send), onPressed: () => {}),
          ],
        ),
      ],
    );
  }
}
