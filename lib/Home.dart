import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:Assesment/flutterr_icons.dart';
import 'package:Assesment/flutter1_icons.dart';
import 'package:Assesment/flutter2_icons.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<TitledNavigationBarItem> items = [
    TitledNavigationBarItem(title: Text('Home'), icon: FeatherIcons.home),
    TitledNavigationBarItem(title: Text('Reminder'), icon: Flutter2.bell),
    TitledNavigationBarItem(title: Text('Prescription'), icon: Flutter1.medical),
    TitledNavigationBarItem(title: Text('Profile'), icon: Flutterr.man),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 235,
              width: MediaQuery.of(context).size.width,
              color: Hexcolor('#1686C5'),
            ),
            Positioned(
              right: 60,
              top: 0,
              child: Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0xff258ec9), Color(0xff1a88c6)]),
                    shape: BoxShape.circle),
              ),
            ),
            Positioned(
              right: -125,
              top: -100,
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Color(0xff3597cf), shape: BoxShape.circle),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 60.0, left: 0.0),
                  child: IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      onPressed: null),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 62.0, right: 120),
                  child: Text(
                    "My Reminders",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Roboto-Medium',
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 145.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 19.0, right: 20.0),
                    child: Container(
                        height: 66,
                        width: 66,
                        decoration: BoxDecoration(
                          color: Hexcolor('#FFFFFF'),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Column(
                          children: [
                            Center(
                                child: Padding(
                              padding: const EdgeInsets.only(top: 7.0),
                              child: Text(
                                "8",
                                style: TextStyle(fontSize: 31),
                              ),
                            )),
                            Center(
                                child: Text(
                              "Mon",
                              style: TextStyle(
                                color: Hexcolor('#9B9B9B'),
                                fontFamily: 'Roboto-Medium',
                                fontSize: 16,
                              ),
                            )),
                          ],
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Hexcolor('#DFEFFF'),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: 66,
                      width: 66,
                      child: Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "9",
                              style: TextStyle(fontSize: 31),
                            ),
                          )),
                          Center(
                              child: Text(
                            "Tue",
                            style: TextStyle(
                              color: Hexcolor('#9B9B9B'),
                              fontFamily: 'Roboto-Medium',
                              fontSize: 16,
                            ),
                          )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Hexcolor('#FFFFFF'),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      height: 66,
                      width: 66,
                      child: Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "10",
                              style: TextStyle(fontSize: 31),
                            ),
                          )),
                          Center(
                              child: Text(
                            "Wed",
                            style: TextStyle(
                              color: Hexcolor('#9B9B9B'),
                              fontFamily: 'Roboto-Medium',
                              fontSize: 16,
                            ),
                          )),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Hexcolor('#FFFFFF'),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      height: 66,
                      width: 66,
                      child: Column(
                        children: [
                          Center(
                              child: Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "11",
                              style: TextStyle(fontSize: 31),
                            ),
                          )),
                          Center(
                              child: Text(
                            "Thu",
                            style: TextStyle(
                              color: Hexcolor('#9B9B9B'),
                              fontFamily: 'Roboto-Medium',
                              fontSize: 16,
                            ),
                          )),
                        ],
                      ),
                    ),
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                      onPressed: null),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 30),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 260.0,
                      left: 30.0,
                    ),
                    child: Image.asset("assets/images/sunshine.png"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 260.0, left: 20.0),
                    child: Text(
                      "Before Breakfast",
                      style: TextStyle(
                        color: Hexcolor("#515C6F"),
                        fontFamily: 'Roboto-Medium',
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 250.0, left: 130.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Hexcolor('#DFEFFF'),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: 32,
                      width: 32,
                      child: Icon(
                        Icons.add,
                        color: Hexcolor("#1686C5"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 300.0, left: 30.0),
                  child: Container(
                    width: 332,
                    height: 73,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Hexcolor('#D9EBF9')),
                      boxShadow: [
                        BoxShadow(
                          color: Hexcolor('#1686C5').withOpacity(0.2),
                          spreadRadius: 3,
                          blurRadius: 7,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 240.0),
                      child: Image.asset("assets/images/injection.png"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 400.0, left: 30.0),
                  child: Image.asset("assets/images/component2.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 400.0, left: 20.0),
                  child: Text(
                    "After Breakfast",
                    style: TextStyle(
                      color: Hexcolor("#515C6F"),
                      fontFamily: 'Roboto-Medium',
                      fontSize: 17,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 400.0, left: 140.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Hexcolor('#DFEFFF'),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    height: 32,
                    width: 32,
                    child: Icon(
                      Icons.add,
                      color: Hexcolor("#1686C5"),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 450.0, left: 30.0),
              child: Container(
                width: 332,
                height: 73,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Hexcolor('#D9EBF9')),
                  boxShadow: [
                    BoxShadow(
                      color: Hexcolor('#1686C5').withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 240.0),
                  child: Image.asset("assets/images/pills.png"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 540.0, left: 30.0),
              child: Container(
                width: 332,
                height: 72,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Hexcolor('#D9EBF9')),
                  boxShadow: [
                    BoxShadow(
                      color: Hexcolor('#1686C5').withOpacity(0.2),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: Offset(0, 1), // changes position of shadow
                    ),
                  ],
                ),
               
                ),
              ),
            
            Padding(
              padding: const EdgeInsets.only(top: 650.0, left: 180.0),
              child: Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(
                    color: Hexcolor('#DFEFFF'),
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                child: Icon(
                  Icons.add,
                  color: Hexcolor("#1686C5"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 685.0, left: 120.0),
              child: Text(
                "Add Medication",
                style: TextStyle(
                  color: Hexcolor("#1686C5"),
                  fontFamily: 'Roboto-Regular',
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 310, left: 110),
              child: Text(
                "Zoloft",
                style: TextStyle(
                  color: Hexcolor("#515C6F"),
                  fontFamily: 'Roboto-Medium',
                  fontSize: 17,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 312, left: 160),
              child: Text(
                "50 mg",
                style: TextStyle(
                  color: Hexcolor("#9B9B9B"),
                  fontFamily: 'Roboto-Redium',
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 335, left: 110),
              child: Text(
                "7:00 AM ",
                style: TextStyle(
                  color: Hexcolor("#1686C5"),
                  fontFamily: 'Roboto-Regular',
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 460, left: 100),
              child: Text(
                "Ativan",
                style: TextStyle(
                  color: Hexcolor("#515C6F"),
                  fontFamily: 'Roboto-Medium',
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 465, left: 162),
              child: Text(
                "20 mg",
                style: TextStyle(
                  color: Hexcolor("#9B9B9B"),
                  fontFamily: 'Roboto-Redium',
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 485, left: 100),
              child: Text(
                "7:00 AM ",
                style: TextStyle(
                  color: Hexcolor("#1686C5"),
                  fontFamily: 'Roboto-Regular',
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 550, left: 100),
              child: Text(
                "Metoprol",
                style: TextStyle(
                  color: Hexcolor("#515C6F"),
                  fontFamily: 'Roboto-Medium',
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 555, left: 182),
              child: Text(
                "100 mg",
                style: TextStyle(
                  color: Hexcolor("#9B9B9B"),
                  fontFamily: 'Roboto-Redium',
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 575, left: 100),
              child: Text(
                "7:00 AM ",
                style: TextStyle(
                  color: Hexcolor("#1686C5"),
                  fontFamily: 'Roboto-Regular',
                  fontSize: 15,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 560.0, left: 55,),
              child: Container(
                width: 30,
                height: 30,
                child: Center(child: Text("/", style: TextStyle(color: Colors.white, fontSize: 25),)),
                decoration: BoxDecoration(
                          color: Hexcolor('#0A4F86'),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: TitledBottomNavigationBar(
        onTap: (index) => print("Selected Index: $index"),
        reverse: true,
        curve: Curves.easeInBack,
        items: items,
        activeColor: Hexcolor("#1686C5"),
        inactiveColor: Colors.blueGrey,
      ),
    );
  }
}
