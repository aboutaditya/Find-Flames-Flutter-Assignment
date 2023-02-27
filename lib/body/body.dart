import 'package:find_flames/appbar.dart';
import 'package:find_flames/body/chats.dart';
import 'package:find_flames/body/rowdata.dart';
import 'package:find_flames/body/rowtotal.dart';
import 'package:find_flames/body/searchbar.dart';
import 'package:flutter/material.dart';

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SafeArea(child: SizedBox()),
        CustomBar(),
        Stack(children: [
          Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height / 4.5),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12)),
                color: Colors.white,
              ),
              height: 425,
            ),
          ),
          bodyData()
        ]),
      ],
    );
  }
}

class bodyData extends StatelessWidget {
  const bodyData({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 12,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 17,
              ),
              const RowTotal(),
              SizedBox(
                width: MediaQuery.of(context).size.width / 17,
              ),
              RowData(linkImage: "assets/tony.png", name: "Tony"),
              SizedBox(
                width: MediaQuery.of(context).size.width / 17,
              ),
              RowData(linkImage: 'assets/james.png', name: 'James'),
              SizedBox(
                width: MediaQuery.of(context).size.width / 17,
              ),
              RowData(linkImage: 'assets/jord.png', name: 'Jord'),
            ],
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height / 80,
        ),
        SearchBar(),
        Chats(),
      ],
    );
  }
}
