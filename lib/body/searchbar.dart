import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(20),
      color: Colors.white,
      elevation: 3,
      child: Container(
        width: MediaQuery.of(context).size.width / 1.16,
        height: MediaQuery.of(context).size.height / 17,
        child: Row(children:  [
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Image.asset('assets/searchbar.png',height: 24,width: 24,),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Search",
              style: TextStyle(color: Color(0xff999999), fontSize: 18),
            ),
          )
        ]),
      ),
    );
  }
}
