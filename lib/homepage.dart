import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'home.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var myIndex = 0;
  int currentIndex = 0;

  get index => 0;



  @override
  Widget build(BuildContext context) {

    return Scaffold(

//*********************** AppBar ***********************
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Icon(Icons.menu_rounded,color: Colors.deepPurple, size: 31,),


        actions: const <Widget>[
          Padding(padding: EdgeInsets.all(10)),
          Icon(
            FontAwesomeIcons.box,color: Colors.deepPurple,
            size: 21,
          ),
          Padding(padding: EdgeInsets.all(10)),
        ],
      ),

//************************ Bottom Navigation Bar *********************
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: myIndex,
//         onTap: (indexValue){
//           setState(() {
//             myIndex = indexValue;
//           });
//         },
//         selectedItemColor: Color(0xff673ab7),
//         type: BottomNavigationBarType.fixed,
//         unselectedItemColor: Colors.grey,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             title: Text("Home"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.shoppingBag),
//             title: Text("Store"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.apps),
//             title: Text("Apps"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.rupeeSign),
//             title: Text("My Money"),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.exchangeAlt),
//             title: Text("History"),
//           ),
//         ],
//       ),

//===============================================================
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child:  BottomNavyBar(
          backgroundColor: Colors.deepPurple,
          selectedIndex: currentIndex,
          onItemSelected: (index){
            setState(() {
              currentIndex = index;

            });
          },
          items: [
            BottomNavyBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                activeColor: Colors.black45,
                inactiveColor: Colors.white
            ),

            BottomNavyBarItem(
                icon: Icon(Icons.store),
                title: Text('Store'),
                activeColor: Colors.black45,
                inactiveColor: Colors.white
            ),

            BottomNavyBarItem(
              icon: Icon(Icons.history),
              title: Text('History'),
              activeColor: Colors.black45,
              inactiveColor: Colors.white,
            ),

            BottomNavyBarItem(
                icon: Icon(Icons.settings_outlined),
                title: Text('Setting'),
                activeColor: Colors.black45,
                inactiveColor: Colors.white
            ),
          ],
        ),
      ),

//===============================================================


//************************** Body **********************

      body: pageCaller(myIndex),

    );
  }

  pageCaller(int myIndex) {
    switch(index){
      case 0:
      {
        return Home();
      }
    }
  }

  
}
