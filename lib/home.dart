import 'package:appproject/second_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Hero(
            tag: "image",
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/backpic.jpg'),
                  fit: BoxFit.cover
                )
              ),
            ),
          ),
          Align(
            alignment: Alignment(1.0,0.8),
            child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,

                 child: ListView(
                   scrollDirection: Axis.horizontal,
                   children: [
                   SizedBox(width: 20,),
                  GestureDetector(
                    onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) =>SecondPage()),
                      );

                    },
                    child: Container(
                      child: Container(
                        width: 320,
                        height: 50,
                        margin: EdgeInsets.only(right: 16.0),
                        child: Card(
                          elevation: 4.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                            )
                          ),

                          child: Container(
                            child: ListTile(
                              title: Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Container(
                                  height: 60,

                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Nixon',
                                           style: TextStyle(
                                            fontSize: 24,
                                            color: Colors.black87,
                                            fontWeight: FontWeight.bold,
                                          ),
                                          ),
                                          Text(
                                            'A4592227',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black26,
                                            ),
                                          ),

                                        ],
                                      ),

                                      Column(
                                        children: [
                                          Icon(Icons.add_shopping_cart_rounded,
                                          size: 26,
                                          color: Colors.brown,)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              subtitle: Padding(
                                padding: EdgeInsets.only(bottom:20.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Text("hbtu byuggi ybwegw bwiyw uwudvtw  bwygg wydg yggg87h uw8ycge8g vgvutr bbeyf byiweygf ygg4r byey"),
                                      Padding(
                                        padding: EdgeInsets.only(left:1.0, top: 10),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                            child: Container(
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                children: [
                                                  Text(
                                                    '\$165.98',
                                                    style: TextStyle(
                                                      color: Colors.brown,
                                                      fontSize: 30.0,
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),

                                                  Text(
                                                    '\$325.00',
                                                    style: TextStyle(
                                                      color: Colors.brown[100],
                                                      fontSize: 30.0,
                                                      fontWeight: FontWeight.bold,
                                                      decoration: TextDecoration.lineThrough,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                              ),
                          ),
                          ),
                        ),
                      ),
                  ),

                     Container(
                       child: Container(
                         width: 320,
                         height: 50,
                         margin: EdgeInsets.only(right: 16.0),
                         child: Card(
                           elevation: 4.0,
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.only(
                                 bottomRight: Radius.circular(20),
                                 topRight: Radius.circular(20),
                                 bottomLeft: Radius.circular(20),
                                 topLeft: Radius.circular(20),
                               )
                           ),

                           child: Container(
                             child: ListTile(
                               title: Padding(
                                 padding: EdgeInsets.only(top: 10.0),
                                 child: Container(
                                   height: 60,

                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Text('Nixon',
                                             style: TextStyle(
                                               fontSize: 24,
                                               color: Colors.black87,
                                               fontWeight: FontWeight.bold,
                                             ),
                                           ),
                                           Text(
                                             'A4592227',
                                             style: TextStyle(
                                               fontSize: 14,
                                               fontWeight: FontWeight.bold,
                                               color: Colors.black26,
                                             ),
                                           ),

                                         ],
                                       ),

                                       Column(
                                         children: [
                                           Icon(Icons.add_shopping_cart_rounded,
                                             size: 26,
                                             color: Colors.brown,)
                                         ],
                                       )
                                     ],
                                   ),
                                 ),
                               ),
                               subtitle: Padding(
                                 padding: EdgeInsets.only(bottom:20.0),
                                 child: Container(
                                   child: Column(
                                     children: [
                                       Text("hbtu byuggi ybwegw bwiyw uwudvtw  bwygg wydg yggg87h uw8ycge8g vgvutr bbeyf byiweygf ygg4r byey"),
                                       Padding(
                                         padding: EdgeInsets.only(left:1.0, top: 10),
                                         child: Align(
                                           alignment: Alignment.topLeft,
                                           child: Container(
                                             child: Row(
                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                               children: [
                                                 Text(
                                                   '\$165.98',
                                                   style: TextStyle(
                                                     color: Colors.brown,
                                                     fontSize: 30.0,
                                                     fontWeight: FontWeight.bold,
                                                   ),
                                                 ),

                                                 Text(
                                                   '\$325.00',
                                                   style: TextStyle(
                                                     color: Colors.brown[100],
                                                     fontSize: 30.0,
                                                     fontWeight: FontWeight.bold,
                                                     decoration: TextDecoration.lineThrough,
                                                   ),
                                                 ),
                                               ],
                                             ),
                                           ),
                                         ),
                                       ),

                                     ],
                                   ),
                                 ),
                               ),
                             ),
                           ),
                         ),
                       ),
                     ),

                     Container(
                       child: Container(
                         width: 320,
                         height: 50,
                         margin: EdgeInsets.only(right: 16.0),
                         child: Card(
                           elevation: 4.0,
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.only(
                                 bottomRight: Radius.circular(20),
                                 topRight: Radius.circular(20),
                                 bottomLeft: Radius.circular(20),
                                 topLeft: Radius.circular(20),
                               )
                           ),

                           child: Container(
                             child: ListTile(
                               title: Padding(
                                 padding: EdgeInsets.only(top: 10.0),
                                 child: Container(
                                   height: 60,

                                   child: Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Column(
                                         crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Text('Nixon',
                                             style: TextStyle(
                                               fontSize: 24,
                                               color: Colors.black87,
                                               fontWeight: FontWeight.bold,
                                             ),
                                           ),
                                           Text(
                                             'A4592227',
                                             style: TextStyle(
                                               fontSize: 14,
                                               fontWeight: FontWeight.bold,
                                               color: Colors.black26,
                                             ),
                                           ),

                                         ],
                                       ),

                                       Column(
                                         children: [
                                           Icon(Icons.add_shopping_cart_rounded,
                                             size: 26,
                                             color: Colors.brown,)
                                         ],
                                       )
                                     ],
                                   ),
                                 ),
                               ),
                               subtitle: Padding(
                                 padding: EdgeInsets.only(bottom:20.0),
                                 child: Container(
                                   child: Column(
                                     children: [
                                       Text("hbtu byuggi ybwegw bwiyw uwudvtw  bwygg wydg yggg87h uw8ycge8g vgvutr bbeyf byiweygf ygg4r byey"),
                                       Padding(
                                         padding: EdgeInsets.only(left:1.0, top: 10),
                                         child: Align(
                                           alignment: Alignment.topLeft,
                                           child: Container(
                                             child: Row(
                                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                               children: [
                                                 Text(
                                                   '\$165.98',
                                                   style: TextStyle(
                                                     color: Colors.brown,
                                                     fontSize: 30.0,
                                                     fontWeight: FontWeight.bold,
                                                   ),
                                                 ),

                                                 Text(
                                                   '\$325.00',
                                                   style: TextStyle(
                                                     color: Colors.brown[100],
                                                     fontSize: 30.0,
                                                     fontWeight: FontWeight.bold,
                                                     decoration: TextDecoration.lineThrough,
                                                   ),
                                                 ),
                                               ],
                                             ),
                                           ),
                                         ),
                                       ),

                                     ],
                                   ),
                                 ),
                               ),
                             ),
                           ),
                         ),
                       ),
                     ),

                ],

                 ),
            ),
          ),
        ],
      ),
    );
  }
}
