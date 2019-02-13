import 'package:flutter/material.dart';

class SubjectPage extends StatefulWidget {
  final String title;
  SubjectPage({Key key, this.title}) : super(key: key);


  @override
  SubjectPageState createState() => new SubjectPageState(title: title);
}

class SubjectPageState extends State<SubjectPage> {
  SubjectPageState({Key key, this.title});
  final String title;
  final TextStyle _biggerFont = const TextStyle(fontSize: 18.0);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:_buildRow()
    );
  }


  Widget _buildRow() {
    if (title == 'علوم زراعية') {
      return new CustomScrollView(
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
                    child: IconButton(
                      icon: new Image.asset('img/college/agr/foods.png'),
                      //icon: new Image.asset('img/college/col_edu.png'),
                      //iconSize: 10.0,
                      //onPressed: () {Navigator.of(context).pushNamed('/sub');},
                    )
                ),
                Card(
                    color: Colors.black38,
                    child: IconButton(
                      icon: new Image.asset('img/college/agr/science.png'),
                      //iconSize: 10.0,
                      //onPressed: () {Navigator.of(context).pushNamed('/sub');},
                    )
                ),
              ],
            ),
          ),
        ],
      );
    }else
      return new Text(title);
  }
}




/*new ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.all(20.0),
        children:[

          Card(
            elevation: 2.0,
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Container(
              width: 300.0,
              height: 140.0,
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.grey[900],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 37.0, bottom: 1.0, left: 5.0, right: 5.0),
                    child: ListTile(
                      leading:Card(
                        color: Colors.amber,
                        child: new Image.asset('img/test.png',
                        width: 100.0,
                        height: 100.0,),
                        //title: Text('Map'),
                        // onTap: (){},
                      ),
                      title: Text(title
                      ,
                        textAlign: TextAlign.right,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 40.0),
                      ),
                      onTap: (){},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]);*/