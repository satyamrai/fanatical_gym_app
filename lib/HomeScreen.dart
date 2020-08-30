import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<int> code = <int>[100, 200, 300, 400, 500, 600, 700];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Align(
                      child: Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.purple,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: Align(
                      child: Icon(
                        Icons.monetization_on,
                        size: 30,
                        color: Colors.deepOrangeAccent,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            _listBuilder(),
            Container(
              height: 295,
              width: MediaQuery.of(context).size.width / 1.1,
              decoration: BoxDecoration(
                  color: Colors.redAccent,
                  boxShadow: [BoxShadow(color: Colors.black12)]),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Container(
                width: MediaQuery.of(context).size.width / 1.1,
                height: 130,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      height: 130,
                      width: 165,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          boxShadow: [BoxShadow(color: Colors.black12)],
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    Container(
                      height: 130,
                      width: 165,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          boxShadow: [BoxShadow(color: Colors.black12)],
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 105,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        boxShadow: [BoxShadow(color: Colors.black12)],
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  Container(
                    height: 100,
                    width: 105,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        boxShadow: [BoxShadow(color: Colors.black12)],
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  Container(
                    height: 100,
                    width: 105,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        boxShadow: [BoxShadow(color: Colors.black12)],
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 120,
              child: Container(
                height: 120,
                margin: EdgeInsets.only(bottom: 8),
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                    color: Colors.brown,
                    boxShadow: [BoxShadow(color: Colors.black12)],
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 120,
              child: Container(
                height: 120,
                margin: EdgeInsets.only(bottom: 8, top: 10),
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                    color: Colors.brown,
                    boxShadow: [BoxShadow(color: Colors.black12)],
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.1,
              height: 400,
              child: Container(
                height: 120,
                margin: EdgeInsets.only(bottom: 10, top: 10),
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(color: Colors.black12)],
                    borderRadius: BorderRadius.circular(8)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 8, left: 8),
                        child: Text(
                          'LIVE classes for you',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Icon(
                              Icons.account_balance,
                              size: 70,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              ),
                            ),
                            Container(
                                child: Text(
                                  'Join Now',
                                  style:
                                  TextStyle(color: Colors.green, fontSize: 16),
                                ))
                          ],
                        ),
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                              padding: EdgeInsets.only(top: 35),
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              )),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Icon(
                              Icons.account_balance,
                              size: 70,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              ),
                            ),
                            Container(
                                child: Text(
                                  'Join Now',
                                  style:
                                  TextStyle(color: Colors.green, fontSize: 16),
                                ))
                          ],
                        ),
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                              padding: EdgeInsets.only(top: 35),
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              )),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Icon(
                              Icons.account_balance,
                              size: 70,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              ),
                            ),
                            Container(
                                child: Text(
                                  'Join Now',
                                  style:
                                  TextStyle(color: Colors.green, fontSize: 16),
                                ))
                          ],
                        ),
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 4,
                          child: Padding(
                              padding: EdgeInsets.only(top: 35),
                              child: Text(
                                'Join Now',
                                style: TextStyle(
                                    color: Colors.green, fontSize: 16),
                              )),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'See Full content',
                          style:
                          TextStyle(color: Colors.redAccent, fontSize: 14),
                        ),
                        Icon(Icons.arrow_downward)
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 20,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.build,
                color: Colors.redAccent,
              ),
              title: Center(
                child: Text(
                  'Page1',
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.build,
                color: Colors.redAccent,
              ),
              title: Center(
                child: Text(
                  'Page 2',
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.build,
                color: Colors.redAccent,

              ),
              title: Center(
                child: Text(
                  'Page 3',
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.build,
                color: Colors.redAccent,
              ),
              title: Center(
                child: Text(
                  'Page 4',
                  style: TextStyle(color: Colors.green, fontSize: 12),
                ),
              )),
        ],
      ),
    );
  }

  _listBuilder() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: code.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              width: MediaQuery.of(context).size.width / 3,
              child: Card(
                color: Colors.blue,
                child: Container(
                  child: Center(
                      child: Text(
                        code[index].toString(),
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ),
            );
          },
        ));
  }
}