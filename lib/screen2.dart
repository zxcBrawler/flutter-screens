import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SingleChildScrollView(
        child: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              height: 250,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(45)),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: const Text(
                'Peter Mach',
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
            ),
            Container(
                margin:
                    EdgeInsets.only(left: 20, top: 10, right: 0, bottom: 20),
                child: const Text(
                  'Mind Deep Relax',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: const Text(
                  'Join the community as we prepare over 33 days to relax ans feel joy with mind and happines session  across the World'),
            ),
            Container(
              height: 50,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(3, 158, 162, 1),
                  borderRadius: BorderRadius.circular(40)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Play Next Session',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 400,
              child: ListView(
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: Row(children: [
                      Container(
                        width: 60,
                        height: 60,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sweet memories',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: Row(children: [
                      Container(
                        width: 60,
                        height: 60,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sweet memories',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: Row(children: [
                      Container(
                        width: 60,
                        height: 60,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Icon(
                          Icons.play_arrow_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sweet memories',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'December 29 Pre-Launch',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Icon(
                          Icons.more_horiz_outlined,
                          color: Colors.grey,
                        ),
                      )
                    ]),
                  ),
                ],
              ),
            )
          ]),
        ),
      )),
    );
  }
}
