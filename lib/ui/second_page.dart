import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final testVal;
  SecondPage({
    @required this.testVal
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" "),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                        color: Colors.pink[200],
                        shape: BoxShape.circle,
                      ),
                    ),
                    Positioned(
                      right: 30,
                      bottom: 48,
                      child: Icon(Icons.bookmark,
                        color: Colors.teal,
                        size: 70,
                      ),
                    ),
                    Positioned(
                      right: 40,
                      bottom: 30,
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 3,
                            height: 3,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              shape: BoxShape.circle,
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      right: 30,
                      top: 20,
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 6,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              shape: BoxShape.circle,
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      left: 30,
                      bottom: 50,
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 6,
                            height: 6,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              shape: BoxShape.circle,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Sent successfully to",
                    style: TextStyle(
                      fontSize: (10),
                      color: Colors.grey,
                    ),
                  ),
                  Text("Lela Crawford",
                  style: TextStyle(
                    fontSize: 13,
                    color: Colors.black87,
                  ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15.0),
                  ),
                  Text(
                    "\$100.00",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.teal,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10.0),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
             child: Column(
               children: <Widget>[
                 Row(
                   children: <Widget>[
                     Stack(
                       children: <Widget>[
                         Container(
                           child: ClipRRect(
                             borderRadius: BorderRadius.circular(55),
                             child: Image.asset('image/thk.jpg'),),
                           width: 80,
                           height: 80,
                           decoration: BoxDecoration(
                             color: Colors.grey[700],
                             shape: BoxShape.circle,
                           ),
                         ),
                       ],
                     ),
                     Padding(
                       padding: EdgeInsets.only(left: 10.0),
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: <Widget>[
                         Text("John Crawfood",
                           style: TextStyle(
                             color: Colors.black87,
                             fontSize: 15,
                           ),
                         ),
                         Text(""
                             "john123@gmail.com",
                           style: TextStyle(
                             color: Colors.grey[600],
                             fontSize: 10,
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ],
             ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
            ),
            Text("Transacation done on 12 January 2019",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 12,
              ),
            ),
            Text("your reference number is 03492390",
            style: TextStyle(
              color: Colors.grey[500],
              fontSize: 12,
            ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_arrow_up),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}