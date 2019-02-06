import 'package:flutter/material.dart';
import 'package:wahb/GUI/home.dart';
import 'package:wahb/GUI/sub.dart';

class Sub extends StatefulWidget {

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<Sub> {


  onClickBtn(){
    Navigator.of(context).pushNamed('/Second');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,

      appBar: AppBar(
        backgroundColor:  Colors.amber,
        title: new Text('اقسام كلية التربية'),

        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.supervisor_account),
            tooltip: 'Air it',
            onPressed: null,

          ),
          IconButton(
            icon: Icon(Icons.donut_large),
            tooltip: 'Restitch it',
            onPressed: null,
          ),

        ],
      ),

     /* bottomNavigationBar: new BottomNavigationBar(items: [
        new BottomNavigationBarItem(icon: new Icon(Icons.assignment_ind),
            title: new Text('الشخصي') ),
        new BottomNavigationBarItem(icon: new Icon(Icons.shopping_cart),

            title: new Text('السلة') ),
        new BottomNavigationBarItem(icon: new Icon(Icons.home) ,
            title: new Text('الرئسية') ),
        new BottomNavigationBarItem(icon: new Icon(Icons.library_add),
            title: new Text('الاضافة') ),
        new BottomNavigationBarItem(icon: new Icon(Icons.mail_outline),
            title: new Text('الرسائل') ),
      ],

        type: BottomNavigationBarType.fixed,


      ),*/

        body:CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(0.0),
              sliver: SliverGrid.count(
                crossAxisSpacing: 0.0,
                crossAxisCount: 2,
                children: <Widget>[
                  IconButton(
                    icon: new Image.asset('img/college/edu/sub_kg.png'),
                    onPressed: null,
                  ),
                  IconButton(
                    icon: new Image.asset('img/college/edu/sub_tich.png'),
                    onPressed: null,

                  ),
                  IconButton(
                    icon: new Image.asset('img/college/edu/sub_pub.png'),
                    onPressed: null,
                  ),
                  IconButton(
                    icon: new Image.asset('img/college/edu/sub_paint.png'),
                    onPressed: null,
                  ),

                ],
              ),
            ),
          ],
        )

    );
  }
}
