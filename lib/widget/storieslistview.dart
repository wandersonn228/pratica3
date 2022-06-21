import 'package:flutter/material.dart';

class StoriesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) =>
            InkWell(
              onTap: () => {},
              child: Container(
                margin: EdgeInsets.only(top: 10, right: 3, left: 3),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 35,
                      child: Icon(
                        Icons.person,
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4.0),
                      child: Text("Nome"),
                    ),
                  ],
                ),
              ),
            ),
      ),
    );
  }
}
