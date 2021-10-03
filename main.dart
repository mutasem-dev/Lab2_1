import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            home: Scaffold(
              appBar: AppBar(
                title: Text('Student App'),
                centerTitle: true,
              ),
              body: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 150.0,
                  child: Card(
                    elevation: 10.0,
                    color: Colors.white24,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text('Name: ', style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                                      Text('Ahmad Tamimi', style: TextStyle(fontSize: 22,letterSpacing: 2.0),),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text('Id: ', style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
                                      Text('03/1235', style: TextStyle(fontSize: 22,letterSpacing: 2.0),),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                            //Image here
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text('tap to show details'),
                              Icon(Icons.navigate_next,size: 20,)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
    );
  }
}


