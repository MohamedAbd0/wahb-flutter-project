import 'package:flutter/material.dart';

class VisitorPage extends StatefulWidget {

  final String title = 'وهب';

  @override
  _VisitorPageState createState() => new _VisitorPageState();
}

class _VisitorPageState extends State<VisitorPage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white54,
      appBar: new AppBar(

        title: new Text(
          widget.title,
          style: new TextStyle(color: const Color(0xFFFFFFFF)),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.supervisor_account),
            color: const Color(0xF0000000),

            tooltip: 'من نحن',
            onPressed: null,

          ),
          IconButton(
            icon: Icon(Icons.donut_large),
            color: const Color(0xF0000000),
            tooltip: ' ارشادات',
            onPressed: null,
          ),
        ],
      ),
      body: new Text('ذائر'),
    );
  }
}
