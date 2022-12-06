import 'package:flutter/material.dart';

class CustomBar extends StatelessWidget {
  const CustomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromRGBO(255, 246, 250, 1),
      child: Container(
        height: 70,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
            padding:
                EdgeInsets.only(left: MediaQuery.of(context).size.width / 19),
            child: Image.asset(
              'assets/leading.png',
            ),
          ),
          const Text(
            "Puzzles",
            style:
                TextStyle(color: Color.fromRGBO(255, 95, 143, 1), fontSize: 20),
          ),
          Padding(
            padding:
                EdgeInsets.only(right: MediaQuery.of(context).size.width / 19),
            child: Image.asset(
              'assets/setting.png',
              height: 50,
              width: 50,
            ),
          )
        ]),
      ),
    );
  }
}
