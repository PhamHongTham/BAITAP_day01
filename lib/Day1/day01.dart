import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Row(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    width: size.width * 0.3,
                    color: Colors.blue,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.grey,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.orange,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.blueAccent.shade400,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.pink,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.blue,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.blue,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: size.width * 0.1,
                                color: Colors.yellowAccent,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: size.width * 0.3,
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: size.width * 0.3,
                    color: Colors.yellow,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    width: size.width * 0.3,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                width: size.width,
                color: Colors.pink,
              ),
            ),
          ],
        ),
        Positioned(
          left: size.width * 0.2,
          top: size.height * 0.5,
          child: Container(
            width: size.width * 0.3,
            height: size.height * 0.15,
            color: Colors.black38,
          ),
        ),
        Positioned(
          right: size.width * 0.25,
          child: Container(
            width: size.width * 0.03,
            height: size.height,
            color: Colors.white,
          ),
        ),
        Positioned(
          right: 15,
          bottom: 15,
          child: CircleAvatar(
            backgroundColor: Colors.blue,
            child: Icon(Icons.play_arrow),
          ),
        ),
      ],
    );
  }
}
