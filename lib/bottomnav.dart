import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 71,
        color: Colors.white,
        child: Column(
          children: [
            Container(
              height: 1,
              color: Colors.black12,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 31,right: 31,top: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/icons/home.png',
                    height: 35,
                    width: 35,
                  ),
                  Image.asset(
                    'assets/icons/globalsearch.png',
                    height: 35,
                    width: 35,
                  ),
                  Image.asset(
                    'assets/icons/calendaredit.png',
                    height: 35,
                    width: 35,
                  ),
                  Image.asset(
                    'assets/icons/messages3.png',
                    height: 35,
                    width: 35,
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
