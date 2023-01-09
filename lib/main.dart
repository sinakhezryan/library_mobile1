import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
  print(double.infinity);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                width: double.infinity,
                child: Center(
                  child: Text(
                    "برنامه معرفی کتاب",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  children: [
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                    _item(context),
                  ],
                ),
              ))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }

  InkWell _item(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 5, vertical: 2),
        width: double.infinity - 10,
        height: 85,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Colors.black26),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "نام کتاب",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "نویسنده",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "قمیت",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "انتشارات",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "سبک",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: Get.width / 2 - 10,
                  child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text(""),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "جلد",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
