import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        scrollBehavior: const MaterialScrollBehavior(),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
              child: Column(
            children: [
              SafeArea(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        child: Image.asset('assets/images/xclogo.png'),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        padding: const EdgeInsets.all(20),
                        child: Image.asset('assets/images/shoppingcart.png'),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromRGBO(85, 69, 60, 1),
                      width: 4,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(45))),
                child: const SearchBar(
                  leading: Icon(Icons.search),
                ),
              ),
              Container(
                  height: 60,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        width: 160,
                        color: Colors.brown,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                      ),
                      Container(
                        width: 160,
                        color: Colors.brown,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                      ),
                      Container(
                        width: 160,
                        color: Colors.brown,
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                      ),
                    ],
                  )),
              Container(
                height: 3,
                margin: const EdgeInsets.only(top: 20),
                color: Colors.brown,
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(left: 10, top: 10),
                child: const Text(
                  'items for you',
                  style: TextStyle(
                      fontFamily: 'hammersmith',
                      fontSize: 30,
                      color: Color.fromRGBO(85, 69, 60, 1)),
                ),
              ),
              GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: const EdgeInsets.all(10),
                children: List.generate(
                    6,
                    (index) => Container(
                          color: Colors.grey,
                          child: ListView(
                            reverse: true,
                            children: [
                              Container(
                                  height: 60,
                                  color: const Color.fromRGBO(0, 0, 0, 0.5),
                                  child: Column(children: [
                                    Container(
                                      padding: const EdgeInsets.only(top: 10),
                                      alignment: Alignment.bottomCenter,
                                      child: const Text(
                                        'item price',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'hammersmith'),
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(top: 10),
                                      alignment: Alignment.bottomCenter,
                                      child: const Text('item name',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'hammersmith')),
                                    )
                                  ])),
                            ],
                          ),
                        )),
              ),
            ],
          )),
        ));
  }
}
