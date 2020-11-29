import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'info_page.dart';

class SuccPages extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Plantsify',
        theme: ThemeData(
          primaryColor: Color(0xFF248f66),
        ),
        home: SuccPage());
  }
}

class SuccPage extends StatelessWidget {
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
                    'Succulents',
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
                      MaterialPageRoute(builder: (context) => InfoPage15()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Aloe Vera.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage16()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Succuluents/Dudleya.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage17()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset(
                          'assets/New Succuluents/Hens and Chiks.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage18()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Jade Plant.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage19()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Plush Plant.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage20()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Snake Plant.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage21()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Stonecrop.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage22()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child: Image.asset('assets/New Succuluents/Sunburst.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage23()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Torch Plant.png'),
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
                      MaterialPageRoute(builder: (context) => InfoPage24()),
                    );
                  },
                  child: Expanded(
                    child: Container(
                      child:
                          Image.asset('assets/New Succuluents/Zebra Plant.png'),
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
