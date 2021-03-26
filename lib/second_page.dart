import 'dart:ui';

import 'package:appproject/home.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              height:350,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Positioned(
                      child: GestureDetector(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.keyboard_arrow_left,
                        ),
                      ),
                    top: 50,
                    left: 20,
                  ),

                  Align(
                    alignment: Alignment(1.2, 0.6),
                    child: Stack(
                      children: [
                        Hero(
                          tag: "image",
                          child: Container(
                            width: 350,
                            height: 350,

                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                  image: DecorationImage(
                                    image: AssetImage("assets/images/backpic.jpg"

                                    ),
                                    fit: BoxFit.cover,

                                  )
                              ),

                            ),


                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 20.0, left: 20.0),
                          child: Text("Nixon",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 50.0, left: 20.0),
                          child: Text("Men's C39 Leather White Dial",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        )
                      ],
                    ),

                  ),
                ],
              ),
            ),


           Expanded(
             child: Padding(
               padding: const EdgeInsets.only(left: 44.0, right: 10.0),
               child: ListView(
                 children: [
                   Container(
                     child: Column(
                      children: [
                       ListTile(
                         leading: Text("\$165.98",
                           style: TextStyle(
                             fontWeight: FontWeight.bold,
                               color: Colors.brown,
                             fontSize: 20,

                           ),
                         ),

                         trailing: Icon(Icons.add_shopping_cart,
                         color: Colors.brown[200],
                         ),
                       ),
                        Divider(thickness: 1,),
                        ListTile(
                          leading: Text("Band Type",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text("Strap",
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.brown[200],
                          ),
                          ),
                        ),
                        Divider(thickness: 1,),
                        ListTile(
                          leading: Text("Band Width",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text("18mm",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.brown[200],
                            ),
                          ),
                        ),
                        Divider(thickness: 1,),
                        ListTile(
                          leading: Text("Bezel Material",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                              fontSize: 20,
                            ),
                          ),
                          trailing: Text("Stainless Steel",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.brown[200],
                            ),
                          ),
                        ),
                        Divider(thickness: 1,),

                        ListTile(
                          title: Text("The Nixon C39 Leather series features a stainless steel 39mm case,"
                              "with a fixed bezel, a white dial and a scratch resistant mineral crstal."
                              "The 18mm leather band is fitted with a buckle clasp. This beautiful wristwatch.",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.brown[200],
                            ),
                          ),
                        ),
                        SizedBox(height: 0.0,),
                        ListTile(
                          title: Text("2 year WatchCenter Waranty and Keep receipt.",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.brown[200],
                            ),
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(bottom: 18.0),
                          width: 300,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                            borderRadius: BorderRadius.circular(20.0)
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("ADD TO BAG",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                              ),

                              Icon(Icons.add,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                     ),
                   )
                 ],
           )

      ),
    ),

          ],
        ),
      ),
    );
  }
}
