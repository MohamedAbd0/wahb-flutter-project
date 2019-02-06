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
            padding: const EdgeInsets.all(40.0),
            sliver: SliverGrid.count(
              crossAxisSpacing: 0.0,
              crossAxisCount: 2,
              children: <Widget>[
                IconButton(
                  icon: new Image.asset('img/college/col_edu.png'),
                  onPressed: () {Navigator.of(context).pushNamed('/sub');},
                ),
                IconButton(
                  icon: new Image.asset('img/college/col_low.png'),
                  onPressed: null,
                ),
                IconButton(
                  icon: new Image.asset('img/college/col_sic.png'),
                  onPressed: null,
                ),
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
