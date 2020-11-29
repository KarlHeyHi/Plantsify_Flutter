import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'info_page.dart';

class CacPages extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Plantsify',
        theme: ThemeData(
          primaryColor: Color(0xFF248f66),
        ),
        home: CacPage());
  }
}

class CacPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Plantsify'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Text(
                    'Cactus',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage5()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Cactus/Brain Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage6()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset(
                          'assets/New Cactus/Prickly Pear Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage7()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Cactus/Bunny Ears.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                        width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage8()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset(
                          'assets/New Cactus/Fairy Castle Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage9()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Cactus/Feather Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage10()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Cactus/Golden Barrel.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage11()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset(
                          'assets/New Cactus/Ladyfinger Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage12()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Cactus/Moon Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage13()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Cactus/Old Lady Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => InfoPage14()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Cactus/Star Cactus.png'),
                      margin: EdgeInsets.all(15.0),
                      height: 200,
                      width: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
