import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.red,
                    height: MediaQuery.of(context).size.height * 0.38,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.54,
                    color: Colors.white,
                  )
                ],
              ),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.33,
                  left: MediaQuery.of(context).size.width * 0.03,
                  child: Container(
                    child: Row(children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.blue,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 37),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.book),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  "information",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            const Text("Jan 31 at 3:40 PM")
                          ],
                        ),
                      )
                    ]),
                  ))
            ],
          ),
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.red,
                    height: MediaQuery.of(context).size.height * 0.38,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.54,
                    color: Colors.white,
                  )
                ],
              ),
              Positioned(
                  top: MediaQuery.of(context).size.height * 0.33,
                  left: MediaQuery.of(context).size.width * 0.03,
                  child: Container(
                    child: Row(children: [
                      const CircleAvatar(
                        radius: 38,
                        backgroundColor: Colors.blue,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 37),
                        child: Column(
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.book),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  "information",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ],
                            ),
                            const Text("Jan 31 at 3:30 PM")
                          ],
                        ),
                      )
                    ]),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
