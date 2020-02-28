import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: IdCard(),
));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Id Card.'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 2.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/wcst.jpg'),
                radius: 40.0,

              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text(
              'Name:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Werner Castanaza',
              style: TextStyle(
                color: Colors.yellow[600],
                letterSpacing: 2.0,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),

            Text(
              'Mobile:',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              '(438) 504 - 1142',
              style: TextStyle(
                color: Colors.yellow[600],
                letterSpacing: 2.0,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'wernercastanaza@gmail.com',
                  style: TextStyle(
                    color: Colors.yellow[600],
                    fontSize: 16,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}



