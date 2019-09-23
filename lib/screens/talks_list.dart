import 'package:flutter/material.dart';


//https://dribbble.com/shots/5017151--The-Moon-Conference-Concept
class TalksList extends StatefulWidget {
  @override
  _TalksListState createState() => _TalksListState();
}

class _TalksListState extends State<TalksList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TechX'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Agenda',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),
            ),
            Text(
              'Sábado',
              style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 24,
              ),
            ),
            Text(
              '19/11/19',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            SizedBox(height: 24),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('11:00 AM'),
                SizedBox(width: 24),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'The Basic Of Buying A Telescope',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      Text('Marcus Lee • NASA'),
                      SizedBox(height: 8),
                      Row(
                        children: <Widget>[
                          CircleAvatar(),
                          CircleAvatar(),
                          CircleAvatar(),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
