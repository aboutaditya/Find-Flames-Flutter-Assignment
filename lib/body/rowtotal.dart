import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RowTotal extends StatelessWidget {
  const RowTotal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      height: 115,
      width: 85,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            'assets/rowtotal.png',
            height: 98.3,
            width: 85,
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 30,
                ),
              ),
               Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  '20',
                  style: GoogleFonts.nunito(color: Colors.white, fontWeight: FontWeight.bold,),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Container(
                  height: 16,
                  width: 66,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Likes',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
    ;
  }
}