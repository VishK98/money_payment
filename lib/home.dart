
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
        child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
//************************** Send Money ***************************
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.fromLTRB(20, 15, 0, 15),
                  child: const Text(
                    "Send Money ",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                    ),
                  ),
                ),

//********************* ListView ***********************

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                      child: const Text(
                        "Select Option ",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 0,bottom: 0,left: 5,right: 5),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10),),color: Colors.white,
                            ),
                            child: Column(
                              children: const <Widget>[
                                Icon(Icons.home,color: Colors.deepPurple,size: 50,),
                                Text(
                                  "Home",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10),),color: Colors.white,
                            ),
                            child: Column(
                              children: const <Widget>[
                                Icon(Icons.mobile_screen_share_outlined,color: Colors.deepPurple,size: 50,),
                                Text(
                                  "Top Up",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10),),color: Colors.white,
                            ),
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: const <Widget>[
                                Icon(Icons.qr_code_outlined,color: Colors.deepPurple,size: 50,),
                                Text(
                                  "QR Code",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10),),color: Colors.white,
                            ),
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: const <Widget>[
                                 Icon(Icons.location_on,color: Colors.deepPurple,size: 50),
                                Text(
                                  "Near By",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),

//******************* Recent Receipts *******************

                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),color: Colors.white,
                  ),
                  margin: const EdgeInsets.only(left: 10,right: 10),
                  height: 135,
                  width: 400,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(20, 3, 0, 15),
                        child: const Text(
                          "Recent Receipts ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: <Widget>[
                                const CircleAvatar(
                                  backgroundImage:
                                  AssetImage("assets/mic.jpg"),
                                  radius: 23,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 5),
                                  child: const Text(
                                    "Michel",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: <Widget>[
                                const CircleAvatar(
                                  backgroundImage:
                                  AssetImage("assets/billy.jpg"),
                                  radius: 23,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 5),
                                  child: const Text(
                                    "Billy",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: <Widget>[
                                const CircleAvatar(
                                  backgroundImage:
                                  AssetImage("assets/mark.jpg"),
                                  radius: 23,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 5),
                                  child: const Text(
                                    "Mark",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 16),
                            child: Column(
                              children: <Widget>[
                                const CircleAvatar(
                                  backgroundImage:
                                  AssetImage("assets/james.jpg"),
                                  radius: 23,
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 5),
                                  child: const Text(
                                    "James",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),




//******************* Add New Contact *******************

                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),color: Colors.white,
                  ),
                  margin: const EdgeInsets.only(left: 10,right: 10,top: 15),
                  height: 500,
                  width: 400,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 10,right: 10,top: 15),
                        child: const Text(
                          "Add New Contact",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 10,right: 10,top: 10),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                suffixIcon: const Icon(Icons.search),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                labelText: 'Search Contacts...',
                              ),
                            ),
                          ),
                           ListTile(
                            title: const Text('Sir James',style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),),
                             subtitle: const Text('+000000'),
                            leading: const CircleAvatar(
                            backgroundImage: AssetImage("assets/james.jpg")
                            ),
                            trailing: Column(
                              children: [
                                RaisedButton(onPressed: () {},
                                child: const Text('Invited',),
                                )
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.grey,
                            indent: 20,
                            endIndent: 20,
                          ),

                          ListTile(
                            title: const Text(' Gorge Billy',style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),),
                            subtitle: const Text('+000000'),
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage("assets/billy.jpg"),
                            ),
                            trailing: Column(
                              children: [
                                RaisedButton(onPressed: () {},
                                  child: const Text('Invite',),
                                )
                              ],
                            ),
                          ),
                          const Divider(
                            color: Colors.grey,
                            indent: 20,
                            endIndent: 20,
                          ),

                           ListTile(
                            title: const Text('Tom Holland',style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),),
                             subtitle: const Text('+000000'),
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage("Assets/mic.jpg"),
                            ),
                             trailing: Column(
                               children: [
                                 RaisedButton(onPressed: () {},
                                   child: const Text('Invite',),
                                 )
                               ],
                             ),
                           ),
                          const Divider(
                            color: Colors.grey,
                            indent: 20,
                            endIndent: 20,
                          ),

                          ListTile(
                            title: const Text('Jimmy Son',style: TextStyle(
                                fontWeight: FontWeight.bold
                            ),),
                            subtitle: const Text('+000000'),
                            leading: const CircleAvatar(
                              backgroundImage: AssetImage("Assets/mic.jpg"),
                            ),
                            trailing: Column(
                              children: [
                                RaisedButton(onPressed: () {},
                                  child: const Text('Invited',),
                                )
                              ],
                            ),),
                          const Divider(
                            color: Colors.grey,
                            indent: 20,
                            endIndent: 20,
                          ),

                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
         // ],
        ),
      );

  }
}
