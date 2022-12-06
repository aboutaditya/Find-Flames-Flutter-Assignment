import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  Chats({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).size.height / 48,
      ),
      child: Container(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 14,
                right: MediaQuery.of(context).size.width / 14,
                bottom: MediaQuery.of(context).size.height / 73),
            child: Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 11.3,
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  child: Image.asset(
                    'assets/jprofile.png',
                    height: 60,
                    width: 60,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 30,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Jordan",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(5, 5, 5, 1)),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 50,
                          ),
                          const Icon(
                            Icons.verified,
                            color: Colors.blue,
                          )
                        ],
                      ),
                      const Text(
                        'Hii!',
                        style: TextStyle(
                            fontSize: 16, color: Color.fromRGBO(5, 5, 5, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 3.5,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        '13:10',
                        style: TextStyle(color: Color(0xff050505)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 4),
                        child: CircleAvatar(
                          maxRadius: 10,
                          minRadius: 10,
                          backgroundColor: Color.fromRGBO(255, 95, 143, 1),
                          child: Text(
                            "1",
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ]),
            ),
          ),
          Container(
            height: 3,
            width: MediaQuery.of(context).size.width / 1.2,
            color: Color.fromRGBO(255, 246, 250, 1),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 14,
                right: MediaQuery.of(context).size.width / 14,
                top: MediaQuery.of(context).size.height / 92,
                bottom: MediaQuery.of(context).size.height / 73),
            child: Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 11.3,
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  child: Image.asset(
                    'assets/tim.png',
                    height: 60,
                    width: 60,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 30,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Tim",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(129, 129, 129, 1)),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 50,
                          ),
                          const Icon(
                            Icons.verified,
                            color: Colors.blue,
                          )
                        ],
                      ),
                      const Text(
                        'Hii!',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromRGBO(129, 129, 129, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 2.9,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        '13:10',
                        style:
                            TextStyle(color: Color.fromRGBO(129, 129, 129, 1)),
                      ),
                    ],
                  ),
                )
              ]),
            ),
          ),
          Container(
            height: 3,
            width: MediaQuery.of(context).size.width / 1.2,
            color: const Color.fromRGBO(255, 246, 250, 1),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 14,
                right: MediaQuery.of(context).size.width / 14,
                top: MediaQuery.of(context).size.height / 92,
                bottom: MediaQuery.of(context).size.height / 73),
            child: Container(
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height / 11.3,
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  child: Image.asset(
                    'assets/jamesprofile.png',
                    height: 60,
                    width: 60,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 30,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "James",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(5, 5, 5, 1)),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 60,
                          ),
                        ],
                      ),
                      const Text(
                        'Typing',
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 18,
                            color: Color.fromRGBO(255, 95, 143, 1)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 2.8,
                      top: MediaQuery.of(context).size.height / 80),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        '13:10',
                        style: TextStyle(color: Color(0xff050505)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 4),
                        child: CircleAvatar(
                          maxRadius: 10,
                          minRadius: 10,
                          backgroundColor: Color.fromRGBO(255, 95, 143, 1),
                          child: Text(
                            "9+",
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ]),
            ),
          )
        ],
      )),
    );
  }
}
