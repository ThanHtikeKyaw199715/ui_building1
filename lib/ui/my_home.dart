import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_building1/ui/second_page.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.home), onPressed: () {}),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(120),
          child: Container(
            padding: EdgeInsets.all(10),
//             height: 80,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Your Wallet',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      '\$1,750.00',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Chip(
                      label: Text(
                        '15%',
                        style: TextStyle(color: Colors.white),
                      ),
                      avatar: Icon(Icons.keyboard_arrow_up),
                      backgroundColor: Colors.deepOrange,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Card(

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                elevation: 5,
                margin: EdgeInsets.all(16),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          CircleAvatar(
                            child: Text(
                              '80',
                              style: TextStyle(
                                fontSize: 18,
//                              fontWeight: FontWeight.bold,
                              ),
                            ),
                            radius: 26,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 24),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Good Financial',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.teal,
                                  ),
                                ),
                                Text(
                                  'Your financial condition is good',
                                  style: TextStyle(color: Colors.teal),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Divider(
                        thickness: 2,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'View Statistic',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.teal,
                            ),
                          ),
                          Icon(
                            Icons.chevron_right,
                            color: Colors.teal,
                          )
                        ],
                      )
                    ],
                  ),
                )),
            Container(
              padding: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        'Detail Information',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        width: 160  ,
                        height: 160,
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context){
                              return SecondPage();
                            }));
                          },
                          child: Card(

                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                CircleAvatar(
                                  backgroundColor: Colors.black12,
                                  child: Icon(Icons.book, color: Colors.orange,),
                                ),
                                Text('Send Money'),
                                Text('\$80.50',style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),)
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(

                        width: 160,
                        height: 160,
                        child: Card(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          elevation: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              CircleAvatar(
                                backgroundColor: Colors.black12,
                                foregroundColor: Colors.teal,
                                child: Icon(Icons.account_balance_wallet),
                              ),
                              Text('Pay Items'),
                              Text('\$180.15',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        width: 160  ,
                        height: 160,
                        child: Card(

                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          elevation: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              CircleAvatar(
                                backgroundColor: Colors.black12,
                                foregroundColor: Colors.pinkAccent,
                                child: Icon(Icons.credit_card),
                              ),
                              Text('Top Up'),
                              Text('\$60.32',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),)
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 160,
                        child: Card(

                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                          elevation: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              CircleAvatar(
                                backgroundColor: Colors.black12,
                                foregroundColor: Colors.purpleAccent,
                                child: Icon(Icons.launch),
                              ),
                              Text('Request Money'),
                              Text('\$80.40',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),)
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
