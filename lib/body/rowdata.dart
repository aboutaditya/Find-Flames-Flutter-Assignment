import 'package:flutter/material.dart';

class RowData extends StatelessWidget {
  RowData({super.key, required this.linkImage, required this.name});
  String linkImage;
  String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      height: 110,
      width: 85,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            alignment: Alignment.centerLeft,
            linkImage,
            height: 98.3,
            width: 85,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 95),
            child: Container(
              height: 16,
              width: 66,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      name,
                      style: const TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'nunito'),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    const Icon(
                      Icons.verified_rounded,
                      color: Colors.blue,
                      size: 12,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

