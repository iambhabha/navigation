import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  static const routeName = '/page2';
  final String id;
  final String value;
  Page2({Key? key, required this.id, required this.value}) : super(key: key);

  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text("Page 2 : ${widget.value}"),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Page 2',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        tooltip: 'Navigate Back',
        child: Icon(Icons.navigate_before),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
