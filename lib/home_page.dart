import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:  SafeArea(
        bottom: false,
        child: Center(
          child: Column(

            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,

            children: <Widget>[
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child:
                    Container(
                      color: Colors.red,
                      margin: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),
                      child: Center(
                        child: Text('№1', style: TextStyle(color: Colors.black),
                      ),
                    ),
                    ),
                    ),
                    Expanded(child: Container(color: Colors.blue, margin: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),
                    child: Center(
                      child: Text('№2', style: TextStyle(color: Colors.black)
                      ),
                    ),
                    ),
                    ),
                  ],
                ),
                flex: 3,
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.amber, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                      child: Center(
                        child: Text('№3', style: TextStyle(color: Colors.black),),
                      ),
                      ),
                      ),
                      Expanded(child: Container(color: Colors.teal, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                      child: Center(
                        child: Text('№4', style: TextStyle(color: Colors.black),),
                      ),
                      )),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(child: Container(color: Colors.deepPurple, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                      child: Center(
                        child: Text('№5', style: TextStyle(color: Colors.black),),
                      ),
                      )),
                      Expanded(child: Container(color: Colors.green, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                      child: Center(
                        child: Text('№6', style: TextStyle(color: Colors.black),),
                      ),
                      )),
                    ],
                  ),
                  flex:1
              ),
              Expanded(
                child:
                Row(
                  children: <Widget>[
                    Expanded(child: Container(color: Colors.indigo, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8),
                    child: Center(
                      child: Text('№7', style: TextStyle(color: Colors.black),),
                    ),
                    )),
                    Expanded(child: Container(color: Colors.black54, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8),
                    child: Center(
                      child: Text('№8', style: TextStyle(color: Colors.black),),
                    ),
                    )),
                  ],
                ),
                flex: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
