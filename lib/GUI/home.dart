import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<Home> {


  onClickBtn(){
    Navigator.of(context).pushNamed('/Second');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
     
      body:CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(50.0),
            sliver: SliverGrid.count(
              crossAxisSpacing: 0.0,
              crossAxisCount: 2,
              children: <Widget>[
            Card(
            color: Colors.black38,
              child:IconButton(
            //icon: new Image.asset('img/college/uni_require.png'),
            icon: new Image.asset('img/college/col_edu.png'),
                  //iconSize: 10.0,
                  onPressed: () {Navigator.of(context).pushNamed('/sub');},
              )),
                IconButton(
                  icon: new Image.asset('img/test.png'),
                  //icon: new Image.asset('img/college/col_low.png'),
                  onPressed: null,
                ),
            Card(
                color: Colors.black38,
                child:IconButton(
                  //icon: new Image.asset('img/college/uni_require.png'),
                  icon: new Image.asset('img/college/phama.png'),
                  //iconSize: 10.0,
                  //onPressed: () {Navigator.of(context).pushNamed('/sub');},
                )),

            Card(
                color: Colors.black38,
                child:IconButton(
                  //icon: new Image.asset('img/college/uni_require.png'),
                  icon: new Image.asset('img/college/agr/Col_Agr.png'),
                  //iconSize: 10.0,
                  onPressed: () {Navigator.of(context).pushNamed('/subAgr');},
                )),
                IconButton(
                  icon: new Image.asset('img/college/col_mid.png'),
                  onPressed: null,
                ),
                IconButton(
                  icon: new Image.asset('img/college/col_agr.png'),
                  onPressed: null,
                ),
                IconButton(
                  icon: new Image.asset('img/college/col_com.png'),
                  onPressed: null,
                ),
                IconButton(
                  icon: new Image.asset('img/college/uni_require.png'),
                  onPressed: null,
                ),
                IconButton(
                  icon: new Image.asset('img/college/col_pha.png'),
                  onPressed: null,
                ),

              ],
            ),
          ),
        ],
      )
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
