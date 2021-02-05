import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Past';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back_ios_outlined,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.backpack,
              size: 30,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(
                  left: 20.0,
                  top: 40,
                ),
                child: Text(
                  "Choose Date",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 65.0,
                  top: 50,
                ),
                child: Text(
                  "February 5",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 80,
                height: 50,
                margin: EdgeInsets.only(
                  top: 30,
                  left: 23.0,
                ),
                child: Center(
                  child: Text(
                    "today",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 50,
                height: 50,
                child: Center(
                  child: Text(
                    "6",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 50,
                height: 50,
                child: Center(
                  child: Text(
                    "7",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 50,
                height: 50,
                child: Center(
                  child: Text(
                    "8",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 50,
                height: 50,
                child: Center(
                  child: Text(
                    "9",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(8.0),
                ),
                width: 50,
                height: 50,
                child: Center(
                  child: Text(
                    "10",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      //box-1
                      margin: EdgeInsets.only(
                        top: 25.0,
                        right: 15.0,
                      ),
                      width: 350,
                      height: 200,
                      child: Container(
                        margin: EdgeInsets.only(
                          top: 20.0,
                          left: 150.0,
                        ),
                        child: Column(
                          children: [
                            Text(
                              "A-1 \nIllustration\n20 hours",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "\nEnroll Now",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.orange,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://trendland.com/wp-content/uploads/2019/03/editorial-illustration-by-spiros-halaris-3.jpg"),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    Container(
                      //box-2
                      margin: EdgeInsets.only(
                        top: 20.0,
                        left: 15.0,
                      ),
                      width: 350,
                      height: 200,
                      child: Container(
                        margin: EdgeInsets.only(
                          top: 20.0,
                          right: 100.0,
                        ),
                        child: Column(
                          children: [
                            Text(
                              "A-1\nMountain\n25 hours",
                              style: TextStyle(
                                color: Colors.orange,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: 15.0,
                              ),
                              child: Text(
                                "\nEnroll Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.orange,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://maxcdn.icons8.com/app/uploads/2019/06/digital-illustration-brian-edward-miller-3-1024x768.jpg",
                          ),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    Container(
                      //box-3
                      margin: EdgeInsets.only(
                        top: 25.0,
                        right: 15.0,
                      ),
                      width: 350,
                      height: 200,
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.only(
                            top: 25.0,
                            left: 100.0,
                          ),
                          child: Column(
                            children: [
                              Text(
                                "A-1\nShip Design",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: 25.0,
                                  right: 15.0,
                                ),
                                child: Text(
                                  "Enroll Now",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    decorationColor: Colors.orange,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfJr-O-TnkNoodln-nGZI628IR485qaiaI7w&usqp=CAU"),
                          fit: BoxFit.fill,
                        ),
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
