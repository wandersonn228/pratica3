import 'package:atv3/widget/container_pub.dart';
import 'package:atv3/widget/storieslistview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: const [
            IconButton(
                icon: Icon(Icons.photo_camera, color: Colors.black),
                onPressed: null),
            Text(
              "Social IESB",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          IconButton(
              icon: const Icon(Icons.tv, color: Colors.black), onPressed: () => {}),
          IconButton(
              icon: const Icon(Icons.send, color: Colors.black),
              onPressed: () => {}),
        ],
      ),
      body: _buildContainer(context),
    );
  }

  _buildContainer(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          StoriesList(),
          const Divider(color: Colors.grey),
          ContainerPub(),
          ContainerPub(),
          ContainerPub(),
          ContainerPub(),
          ContainerPub(),
        ],
      ),
    );
  }
}
