import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce UI',
      theme: ThemeData.dark(),
      home:Scaffold(
        appBar: AppBar(
          title: Text(
            'Ecommerce UI',
            style: TextStyle(
              fontSize: 18.0,
            ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: <Widget>[
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
                     Text(
                       'Market Place',
                       style: TextStyle(
                         fontSize: 24.0,
                         fontWeight: FontWeight.bold,
                         letterSpacing: 2,
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                       child: Text(
                         'Discover More',
                         style: TextStyle(
                           fontSize: 16.0,
                           letterSpacing: 2,
                         ),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: FlatButton(
                         onPressed: () {},
                         shape: RoundedRectangleBorder(side: BorderSide(
                             color: Colors.blue,
                             width: 1,
                             style: BorderStyle.solid
                         ), borderRadius: BorderRadius.circular(50)),
                         child: Row(
                           children: [
                             Icon(Icons.person),
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text(
                                 'Sign Up'
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
                 Column(
                   children: [
                     IconButton(
                       onPressed: (){},
                       icon: Icon(
                         Icons.home,
                       ),
                       iconSize: 60.0,
                     ),
                   ],
                 ),
               ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(
                    onPressed: () {},
                    shape: RoundedRectangleBorder(side: BorderSide(
                        color: Colors.blue,
                        width: 1,
                        style: BorderStyle.solid
                    ), borderRadius: BorderRadius.circular(50)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                            'Search Market Place',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'NEW ARRIVALS'
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10,10,10,0),
                    height: 220,
                    width: double.maxFinite,
                    child: Card(
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            CircleAvatar(
                              radius: 100,
                              backgroundColor: Colors.red,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  children: [
                                    Text(
                                        'Product 1'
                                    ),
                                    Text(
                                        'This is about product'
                                    ),
                                    Text(
                                        'Feature one'
                                    ),
                                    Text(
                                        'Feature two'
                                    ),
                                  ],
                                ),
                                RaisedButton(
                                  onPressed: () {},
                                  elevation: 5,
                                  child: Text(
                                    'Buy now'
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
