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
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  height: 80,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Meditate',
                        style:
                            TextStyle(fontSize: 30, fontFamily: 'hammersmith'),
                      ),
                      Icon(
                        Icons.search,
                        size: 30,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                          width: 50,
                          margin: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(3, 158, 162, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'All',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              )
                            ],
                          )),
                      Container(
                          width: 150,
                          margin: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(230, 254, 255, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Bible in a year',
                                  style: TextStyle(
                                      color: Color.fromRGBO(3, 158, 162, 1),
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )),
                      Container(
                          width: 100,
                          margin: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(230, 254, 255, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Dailies',
                                  style: TextStyle(
                                      color: Color.fromRGBO(3, 158, 162, 1),
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )),
                      Container(
                          width: 110,
                          margin: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 20),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(230, 254, 255, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Minutes',
                                  style: TextStyle(
                                      color: Color.fromRGBO(3, 158, 162, 1),
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )),
                      Container(
                          width: 110,
                          margin: const EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(230, 254, 255, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'November',
                                  style: TextStyle(
                                      color: Color.fromRGBO(3, 158, 162, 1),
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 350,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey),
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'A Song of Moon',
                      style: TextStyle(fontFamily: 'hammersmith', fontSize: 20),
                    ),
                    Text('Start with the basics',
                        style: TextStyle(
                            fontFamily: 'hammersmith',
                            fontSize: 16,
                            color: Colors.grey)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                        margin:
                            const EdgeInsets.only(top: 10, left: 20, right: 10),
                        child: const Icon(Icons.favorite_border)),
                    const Text('9 sessions',
                        style: TextStyle(
                            fontFamily: 'hammersmith',
                            fontSize: 16,
                            color: Colors.grey)),
                    Container(
                      margin: const EdgeInsets.only(left: 150),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('Start',
                              style: TextStyle(
                                  fontFamily: 'hammersmith',
                                  fontSize: 16,
                                  color: Colors.grey)),
                          Icon(Icons.keyboard_arrow_right_outlined),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 700,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 12,
                                mainAxisSpacing: 12,
                                mainAxisExtent: 250),
                        itemCount: 4,
                        itemBuilder: (_, index) {
                          return Column(
                            children: [
                              Container(
                                height: 125,
                                width: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey),
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'A Song of Moon',
                                    style: TextStyle(
                                        fontFamily: 'hammersmith',
                                        fontSize: 20),
                                  ),
                                  Text('Start with the basics',
                                      style: TextStyle(
                                          fontFamily: 'hammersmith',
                                          fontSize: 16,
                                          color: Colors.grey)),
                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                      margin: const EdgeInsets.only(
                                          top: 10, right: 2),
                                      child: const Icon(Icons.favorite_border)),
                                  const Text('9 sessions',
                                      style: TextStyle(
                                          fontFamily: 'hammersmith',
                                          fontSize: 14,
                                          color: Colors.grey)),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text('Start',
                                        style: TextStyle(
                                            fontFamily: 'hammersmith',
                                            fontSize: 14,
                                            color: Colors.grey)),
                                  ),
                                  const Icon(
                                      Icons.keyboard_arrow_right_outlined),
                                ],
                              ),
                            ],
                          );
                        }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
