import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {},
    ),
    appBar: PreferredSize(
      preferredSize: Size.fromHeight(120),
      child: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Icon(Icons.search),
          )
        ],
        backgroundColor: Colors.deepOrange,
        leading: Icon(Icons.menu),
        title: Text('MyApp'),
        centerTitle: true,
      ),
    ),
    body: Container(
      width: 300,
      height: 300,
      //padding: EdgeInsets.only(left: 70, top: 100),
      //margin: EdgeInsets.symmetric(horizontal: 50),
      // margin: EdgeInsets.all(50),

      margin: EdgeInsets.only(left: 50, top: 100),
      decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                blurStyle: BlurStyle.outer,
                blurRadius: 20),
            BoxShadow(
                color: Colors.blueAccent,
                blurStyle: BlurStyle.outer,
                blurRadius: 40)
          ],
          border: Border.all(
              style: BorderStyle.solid, width: 5, color: Colors.redAccent),
          shape: BoxShape.circle,
          image: DecorationImage(
              image: NetworkImage(
            'https://cdn.britannica.com/49/182849-050-4C7FE34F/scene-Iron-Man.jpg',
          )),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.yellowAccent,
                Colors.tealAccent,
                Colors.deepOrangeAccent
              ])),
      // height: double.infinity,
      // width: double.infinity,
      //color: Colors.tealAccent,
      // child: const SafeArea(
      //     child: Text(
      //   'Hello Flutter',
      //   style: TextStyle(fontSize: 40),
      // )),
    ),
  )
      // debugShowCheckedModeBanner: false,
      //     home: Container(
      //   child: Text('Hello Flutter'),
      //   color: Colors.amberAccent,
      // )
      // home: SafeArea(child: Text('Hello Flutter')),
      ));
}
