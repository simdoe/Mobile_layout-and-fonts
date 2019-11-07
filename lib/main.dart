import 'package:flutter/material.dart';

void main() => runApp(Homework5());
class Homework5 extends StatefulWidget {
  @override
  _Homework5State createState() => _Homework5State();
}

class _Homework5State extends State<Homework5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Love",  style: TextStyle(fontFamily: "MyLove", color: Colors.pink, fontSize: 25.0),),
          iconTheme: IconThemeData(color: Colors.pink),
          backgroundColor: Colors.white,
          actions: <Widget>[
            Image.asset("images/touct.png"),
          ],
          // backgroundColor: Colors.white,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/1.jpg"),
                    radius: 60.0,
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/4.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset("images/2.jpg"),
            Container(
              padding: EdgeInsets.only(left: 80.0),
              margin: EdgeInsets.only(top: 15.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.favorite_border, color: Colors.pink, size: 40.0,),
                  Text("Smile for life", style: TextStyle(fontFamily: "MyLove", fontSize: 25.0, color: Colors.pink),)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text("An icon is a small graphical representation of a program or file. When you double-click an icon, the associated file or program will be opened. For example, if you were to double-click on the My Computer icon, it would open Windows Explorer",
                  style: TextStyle(fontSize: 17.0),
                  ),
                ],
              ),
            ),
            Container(
              height: 60.0,
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: RaisedButton( onPressed: (){},
                child: Text("Enjoy Our Love", style: TextStyle(fontFamily: "MyLove", color: Colors.white, fontSize: 25.0),),
                color: Colors.pink[400],
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
              ),
            ),
              Container(
                margin: EdgeInsets.only(top: 20.0),
                child: Image.asset("images/3.jpg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.favorite_border, color: Colors.pink[400],),
                          Text("Love"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.thumb_up, color: Colors.pink[400],),
                          Text("Likes"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.share, color: Colors.pink[400],),
                          Text("Share"),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Icon(Icons.message, color: Colors.pink[400],),
                          Text("Comments",),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20.0),
                margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 200.0),
                child: Column(
                  children: <Widget>[
                    Text("Related pages: Creating icons for Microsoft Windows. How to create, arrange, and remove Windows desktop icons. How to show or hide desktop shortcut icons. Where can I find free icons? Changing the association of a file. Missing all icons on my Windows desktop. Quickly increase and decrease the size of desktop icons.",
                    style: TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}
