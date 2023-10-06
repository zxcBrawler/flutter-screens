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
            backgroundColor: const Color.fromRGBO(245, 245, 245, 1),
            body: SingleChildScrollView(
                child: SafeArea(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        margin: const EdgeInsets.only(top: 20),
                        child: Image.asset('assets/images/666201.png'),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Good Evening!',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Text(
                            'Dan Smith',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Container(
                                width: 60,
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color:
                                        const Color.fromRGBO(245, 245, 245, 1),
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 196, 194, 194),
                                      width: 1,
                                    )),
                                child: const Icon(Icons.search)),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color.fromRGBO(
                                          245, 245, 245, 1),
                                      border: Border.all(
                                        color: const Color.fromARGB(
                                            255, 196, 194, 194),
                                        width: 1,
                                      )),
                                  child: const Icon(
                                      Icons.notifications_active_outlined)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                      margin: const EdgeInsets.only(top: 50, left: 20),
                      child: const Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'My weekly tasks',
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '18 Tasks Pending',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 10),
                    child: SizedBox(
                        height: 250,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                              ),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 15),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45),
                                                    color: const Color.fromARGB(
                                                        255, 241, 164, 255)),
                                                child: const Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Text(
                                                    'UX/UI Design',
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 160, 52, 179),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 15),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45),
                                                    color: const Color.fromARGB(
                                                        255, 238, 194, 190)),
                                                child: const Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Text(
                                                    'High',
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 245, 87, 76),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.all(15),
                                      child: const Row(children: [
                                        Text(
                                          'Create a\nlanding Page',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                      ]),
                                    ),
                                    Container(
                                      width: 500,
                                      margin: const EdgeInsets.only(left: 15),
                                      child: Stack(children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.amber),
                                          width: 45,
                                          height: 45,
                                        ),
                                        Positioned(
                                          left: 20,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.green),
                                            width: 45,
                                            height: 45,
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.red),
                                            width: 45,
                                            height: 45,
                                          ),
                                        ),
                                      ]),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Icon(Icons.calendar_month),
                                            Text(
                                              'Mon, 12 July 2022',
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )
                                          ]),
                                    )
                                  ]),
                            ),
                            Container(
                              width: 220,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                              ),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 15),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45),
                                                    color: const Color.fromARGB(
                                                        255, 255, 238, 164)),
                                                child: const Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Text(
                                                    'Development',
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 221, 152, 49),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, top: 15),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45),
                                                    color: const Color.fromARGB(
                                                        255, 210, 240, 196)),
                                                child: const Padding(
                                                  padding: EdgeInsets.all(10),
                                                  child: Text(
                                                    'Low',
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 60, 194, 78),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: const EdgeInsets.all(15),
                                      child: const Row(children: [
                                        Text(
                                          'Develop a\nWebsite',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20),
                                        ),
                                      ]),
                                    ),
                                    Container(
                                      width: 500,
                                      margin: const EdgeInsets.only(left: 15),
                                      child: Stack(children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.amber),
                                          width: 45,
                                          height: 45,
                                        ),
                                        Positioned(
                                          left: 20,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.green),
                                            width: 45,
                                            height: 45,
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.red),
                                            width: 45,
                                            height: 45,
                                          ),
                                        ),
                                      ]),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 15, top: 15),
                                      child: const Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Icon(Icons.calendar_month),
                                            Text(
                                              'Mon, 30 July 2022',
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )
                                          ]),
                                    ),
                                  ]),
                            ),
                          ],
                        )),
                  ),
                  Container(
                      margin: const EdgeInsets.only(top: 50, left: 20),
                      child: Row(
                        children: [
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Today's tasks",
                                style: TextStyle(
                                    fontSize: 23, fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  '18 Tasks Pending',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: Row(
                              children: [
                                Container(
                                    width: 60,
                                    height: 60,
                                    child: const Icon(Icons.filter_alt)),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Container(
                                      width: 60,
                                      height: 60,
                                      child: const Icon(Icons.add)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Padding(
                      padding: const EdgeInsets.only(top: 20, left: 10),
                      child: SizedBox(
                        height: 400,
                        child: ListView(children: [
                          Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(vertical: 10),
                                width: 350,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(35),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Design 2 App Screens',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    fontSize: 20),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 10),
                                                child: Text(
                                                  'Crypto Wallet App',
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                              width: 45,
                                              height: 45,
                                              margin: EdgeInsets.only(left: 45),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Color.fromARGB(
                                                      255, 142, 153, 252),
                                                  border: Border.all(
                                                    color: const Color.fromARGB(
                                                        255, 142, 153, 252),
                                                    width: 1,
                                                  )),
                                              child: const Icon(Icons.check)),
                                        ],
                                      ),
                                      Container(
                                        color: Colors.grey,
                                        height: 1,
                                        margin: EdgeInsets.only(top: 10),
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  margin: const EdgeInsets.only(
                                                      left: 15, top: 15),
                                                  child: const Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Icon(Icons
                                                            .calendar_month),
                                                        Text(
                                                          'Mon, 30 July 2022',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey),
                                                        )
                                                      ])),
                                              Container(
                                                width: 100,
                                                margin: const EdgeInsets.only(
                                                    left: 45, top: 10),
                                                child: Stack(children: [
                                                  Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                            shape:
                                                                BoxShape.circle,
                                                            color:
                                                                Colors.amber),
                                                    width: 45,
                                                    height: 45,
                                                  ),
                                                  Positioned(
                                                    left: 20,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              color:
                                                                  Colors.green),
                                                      width: 45,
                                                      height: 45,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 40,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              color:
                                                                  Colors.red),
                                                      width: 45,
                                                      height: 45,
                                                    ),
                                                  ),
                                                ]),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(vertical: 10),
                                width: 350,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(35),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Design 2 App Screens',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    fontSize: 20),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 10),
                                                child: Text(
                                                  'Crypto Wallet App',
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                              width: 45,
                                              height: 45,
                                              margin: EdgeInsets.only(left: 45),
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: Color.fromARGB(
                                                      255, 142, 153, 252),
                                                  border: Border.all(
                                                    color: const Color.fromARGB(
                                                        255, 142, 153, 252),
                                                    width: 1,
                                                  )),
                                              child: const Icon(Icons.check)),
                                        ],
                                      ),
                                      Container(
                                        color: Colors.grey,
                                        height: 1,
                                        margin: EdgeInsets.only(top: 10),
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                  margin: const EdgeInsets.only(
                                                      left: 15, top: 15),
                                                  child: const Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Icon(Icons
                                                            .calendar_month),
                                                        Text(
                                                          'Mon, 30 July 2022',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.grey),
                                                        )
                                                      ])),
                                              Container(
                                                width: 100,
                                                margin: const EdgeInsets.only(
                                                    left: 45, top: 10),
                                                child: Stack(children: [
                                                  Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                            shape:
                                                                BoxShape.circle,
                                                            color:
                                                                Colors.amber),
                                                    width: 45,
                                                    height: 45,
                                                  ),
                                                  Positioned(
                                                    left: 20,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              color:
                                                                  Colors.green),
                                                      width: 45,
                                                      height: 45,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 40,
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                              shape: BoxShape
                                                                  .circle,
                                                              color:
                                                                  Colors.red),
                                                      width: 45,
                                                      height: 45,
                                                    ),
                                                  ),
                                                ]),
                                              ),
                                            ],
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ))
                ],
              ),
            )),
            bottomNavigationBar: SizedBox(
              height: 80,
              child: BottomNavigationBar(
                selectedItemColor: const Color.fromRGBO(87, 124, 255, 1),
                unselectedItemColor: Colors.black,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.list),
                    label: 'Projects',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.calendar_month),
                    label: 'Calendar',
                  ),
                  BottomNavigationBarItem(
                    icon: Badge(
                      backgroundColor: Colors.orange,
                      smallSize: 10,
                      child: Icon(Icons.message),
                    ),
                    label: 'Messages',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.people),
                    label: 'Members',
                  ),
                ],
              ),
            )));
  }
}
