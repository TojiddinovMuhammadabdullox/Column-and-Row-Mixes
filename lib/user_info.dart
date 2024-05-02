import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: Colors.purple),
                        borderRadius: BorderRadius.circular(9),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.purple,
                                size: 100,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bolajon",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.purple),
                                  ),
                                  Text(
                                    "Toshkentdan",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.purple),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Text(
                            "8:00",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.purple),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 3, color: Colors.green),
                              borderRadius: BorderRadius.circular(9)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Icon(
                                    Icons.circle_outlined,
                                    size: 100,
                                    color: Colors.purple,
                                  ),
                                  Text(
                                    "Followers: 1mln",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.purple),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(width: 3),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 70,
                                  height: 350,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Icon(
                                        Icons.circle_outlined,
                                        color: Colors.purple,
                                        size: 70,
                                      ),
                                      Icon(
                                        Icons.circle_outlined,
                                        color: Colors.purple,
                                        size: 70,
                                      ),
                                      Icon(
                                        Icons.circle_outlined,
                                        color: Colors.purple,
                                        size: 70,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 80,
                                height: 350,
                                decoration: BoxDecoration(
                                    border: Border.all(width: 3),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(
                                      Icons.circle_outlined,
                                      color: Colors.purple,
                                      size: 70,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            width: 80,
                            height: 350,
                            decoration: BoxDecoration(
                                border: Border.all(width: 3),
                                borderRadius: BorderRadius.circular(9)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.circle_outlined,
                                  color: Colors.purple,
                                  size: 70,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 350,
                            decoration: BoxDecoration(
                              border: Border.all(width: 3),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.circle_outlined,
                                  color: Colors.purple,
                                  size: 70,
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
