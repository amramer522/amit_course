import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RobotView extends StatelessWidget {
  const RobotView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(
              height: 16,
            ),
            // head
            CircleAvatar(
              radius: 50,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.red,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.5,
                    ),
                    Container(
                      height: 10,
                      width: 20,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
            // nick
            Container(
              height: 30,
              width: 15,
              color: Colors.black,
            ),
            // body
            Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // left hand
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 80,
                          width: 15,
                          color: Colors.red,
                        ),
                        Container(
                          height: 15,
                          width: 50,
                          color: Colors.red,
                        )
                      ],
                    ),
                    Container(
                      height: 20,
                      width: 15,
                      color: Colors.black,
                    )
                  ],
                ),
                // body
                Container(
                  width: 120,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 120,
                        color: Colors.black,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              color: Colors.white,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // mainAxisSize: MainAxisSizexisSize.min,
                        children: [
                          // left leg
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 100,
                                width: 15,
                                color: Colors.black,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 15,
                                    width: 30,
                                    color: Colors.red,
                                  ),
                                  Container(
                                    height: 15,
                                    width: 10,
                                    color: Colors.black,
                                  )
                                ],
                              )
                            ],
                          ),
                          // right leg
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                height: 100,
                                width: 15,
                                color: Colors.black,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 15,
                                    width: 10,
                                    color: Colors.black,
                                  ),
                                  Container(
                                    height: 15,
                                    width: 30,
                                    color: Colors.red,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                // right hand
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 15,
                          width: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 80,
                          width: 15,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    // hand
                    Container(
                      height: 20,
                      width: 15,
                      color: Colors.black,
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
