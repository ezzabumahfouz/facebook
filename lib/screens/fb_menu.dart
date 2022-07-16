import 'package:flutter/material.dart';

class EditBodyClass extends StatelessWidget {
  const EditBodyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blueGrey[100],
        title: Text('Menu',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.search,
              size: 28.0,
            ),
          ),
        ],
      ),
      body: BodyEdit(),
    );
  }
}

class BodyEdit extends StatelessWidget {
  const BodyEdit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Container(
              padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
              child: Row(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.famm2-3.fna.fbcdn.net/v/t1.6435-9/161948771_2808338569378981_801732669931185259_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHF5ivyPSHo_RXJ6N5IFyLhBR4lWQMDqEUFHiVZAwOoRX4U1O_h89F1yLBv19rSTgnph8A9PRds7C-VJBNy8tga&_nc_ohc=AxjYheXilXsAX-1KEg3&_nc_ht=scontent.famm2-3.fna&oh=00_AT9niafCSgXHz282TnRxT0xj2oFkul-J-zL9RV6xRugWiA&oe=62DB4D27'),
                ),
                SizedBox(width: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('عز ألديہنہ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0)),
                    Text('See Your Profile')
                  ],
                )
              ])),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.people, color: Colors.blue),
                              Text('Friends')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.store, color: Colors.blue),
                              Text('Marketplace')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.alarm, color: Colors.blue),
                              Text('Memories')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.flag, color: Colors.orange),
                              Text('Pages')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.event, color: Colors.red),
                              Text('Events')
                            ])),
                    SizedBox(height: 10.0),
                  ],
                ),
                SizedBox(
                  width: 18.0,
                ),
                Column(
                  children: [
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.group, color: Colors.blue),
                              Text('Groups')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.video_collection, color: Colors.blue),
                              Text('Videos on Watch')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.save, color: Colors.purple),
                              Text('Saved')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.video_settings, color: Colors.orange),
                              Text('Reels')
                            ])),
                    SizedBox(height: 10.0),
                    Container(
                        padding: EdgeInsets.all(10.0),
                        width: MediaQuery.of(context).size.width / 2 - 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.games, color: Colors.blue),
                              Text('Gaming')
                            ])),
                    SizedBox(height: 10.0),
                  ],
                ),
              ],
            ),
          ),
          Center(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[200],
                      borderRadius: BorderRadius.circular(7.0)),
                  height: 30.0,
                  width: MediaQuery.of(context).size.width - 20.0,
                  child: Center(child: Text('See more')))),
          ListTile(
              leading: Icon(Icons.question_mark),
              title: Text('Help & support'),
              trailing: Icon(Icons.arrow_drop_down_sharp)),
          ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting & privacy'),
              trailing: Icon(Icons.arrow_drop_down_sharp)),
          Center(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blueGrey[200],
                      borderRadius: BorderRadius.circular(7.0)),
                  height: 30.0,
                  width: MediaQuery.of(context).size.width - 20.0,
                  child: Center(child: Text('Log Out')))),
          SizedBox(height: 20.0)
        ]));
  }
}
