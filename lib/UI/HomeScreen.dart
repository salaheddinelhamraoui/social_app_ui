import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:socialapp/Components/ListViewHorizontalItem.dart';

class HomeScreen extends StatefulWidget {
  static String id = 'HomeScreen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "إسم التطبيق 63",
            style: TextStyle(color: Colors.black, fontSize: 22.0),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.add_photo_alternate),
              color: Colors.blueGrey,
              onPressed: () {},
            )
          ],
        ),
        body: ListView(
          padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
          children: <Widget>[
            Container(
              height: 150.0,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.all(10.0),
                children: <Widget>[
                  listItem("assets/images/model1.jpeg",
                      "assets/images/chanellogo.jpg"),
                  listItem("assets/images/model2.jpeg",
                      "assets/images/chloelogo.png"),
                  listItem("assets/images/model3.jpeg",
                      "assets/images/chanellogo.jpg"),
                  listItem("assets/images/model1.jpeg",
                      "assets/images/chloelogo.png"),
                  listItem("assets/images/model1.jpeg",
                      "assets/images/chanellogo.jpg"),
                  listItem("assets/images/model1.jpeg",
                      "assets/images/chanellogo.jpg"),
                  listItem("assets/images/model1.jpeg",
                      "assets/images/chanellogo.jpg"),
                ],
              ),
            ),
//            postItem begin
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Material(
                borderRadius: BorderRadius.circular(15.0),
                elevation: 4.0,
                child: Container(
//                  height: 150.0,
                  width: double.infinity,
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/model1.jpeg"),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: MediaQuery.of(context).size.width - 120.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "أسماء",
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 0.0,
                                    ),
                                    Text(
                                      "منذ 35 دقيقة",
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                  size: 20.0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "حلمت أني جلس قريب البحر وفجاه أطير فوق البحر وكان معي شخص تقريبًا خالي انا هو وأشوف البحر من فوق وأخبر خالي شوف اسفن كيف ومناظر جميل وفجأة ما اعرف كيف نزلنا على مكان في قوارب وأنا راكب قارب واخوي.",
                        style: TextStyle(fontSize: 13.0, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 25.0,
                            width: 100.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.brown.withOpacity(0.2),
                            ),
                            child: Center(
                              child: Text(
                                '#هاشتاغ',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.brown),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 1.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.comment,
                                color: Colors.grey.withOpacity(0.4),
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '20 تعليق',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '1.5 ألف',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
//            postItem end
            //            postItem begin
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Material(
                borderRadius: BorderRadius.circular(15.0),
                elevation: 4.0,
                child: Container(
//                  height: 150.0,
                  width: double.infinity,
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/model1.jpeg"),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: MediaQuery.of(context).size.width - 120.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "أسماء",
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 0.0,
                                    ),
                                    Text(
                                      "منذ 35 دقيقة",
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                  size: 20.0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "حلمت أني جلس قريب البحر وفجاه أطير فوق البحر وكان معي شخص تقريبًا خالي انا هو وأشوف البحر من فوق وأخبر خالي شوف اسفن كيف ومناظر جميل وفجأة ما اعرف كيف نزلنا على مكان في قوارب وأنا راكب قارب واخوي.",
                        style: TextStyle(fontSize: 13.0, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 25.0,
                            width: 100.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.brown.withOpacity(0.2),
                            ),
                            child: Center(
                              child: Text(
                                '#هاشتاغ',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.brown),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 1.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.comment,
                                color: Colors.grey.withOpacity(0.4),
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '20 تعليق',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '1.5 ألف',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
//            postItem end
            //            postItem begin
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Material(
                borderRadius: BorderRadius.circular(15.0),
                elevation: 4.0,
                child: Container(
//                  height: 150.0,
                  width: double.infinity,
                  padding: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/model1.jpeg"),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: MediaQuery.of(context).size.width - 120.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "أسماء",
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 0.0,
                                    ),
                                    Text(
                                      "منذ 35 دقيقة",
                                      style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.grey,
                                  size: 20.0,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        "حلمت أني جلس قريب البحر وفجاه أطير فوق البحر وكان معي شخص تقريبًا خالي انا هو وأشوف البحر من فوق وأخبر خالي شوف اسفن كيف ومناظر جميل وفجأة ما اعرف كيف نزلنا على مكان في قوارب وأنا راكب قارب واخوي.",
                        style: TextStyle(fontSize: 13.0, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            height: 25.0,
                            width: 100.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.brown.withOpacity(0.2),
                            ),
                            child: Center(
                              child: Text(
                                '#هاشتاغ',
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.brown),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        height: 1.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.2),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.comment,
                                color: Colors.grey.withOpacity(0.4),
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '20 تعليق',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.favorite,
                                color: Colors.red,
                                size: 20.0,
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Text(
                                '1.5 ألف',
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
//            postItem end
          ],
        ),
      ),
    );
  }
}
