import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  Chats({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: [
        Image.asset('assets/jprofile.png'),
        Column(
          children: [
            Row(
              children: [
                Text(
                  "Jordan",
                  style: TextStyle(fontSize: 20),
                ),
                Icon(
                  Icons.verified,
                  color: Colors.blue,
                )
              ],
            ),
            Text('Hii!',
                  style: TextStyle(fontSize: 20),)
          ],
        ),
        Column(
          children: [
            Text('13:10'),
            Text("1"),
          ],
        )
      ]),
    );
  }
}
