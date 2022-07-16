import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotificationBodyClass extends StatelessWidget {
  const NotificationBodyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListViewBuilder();
  }
}

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  @override
  var xyz = 'xxxxxxxxxxxxxxx';
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          IconButton(onPressed: null, icon: Icon(Icons.search, size: 28.0)),
          IconButton(
              onPressed: null,
              icon: Icon(FontAwesomeIcons.facebookMessenger, size: 25.0))
        ],
        backgroundColor: Colors.white,
        title: Text(
          'Notification',
          style: TextStyle(
              fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.famm2-3.fna.fbcdn.net/v/t39.30808-6/244518437_411233037033304_4969412561579779251_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6U9cWZ6lnNcjnnrclclJGSKYurMBfyTtIpi6swF_JOyo2bRHmlofQIU3tgM9gxZARBBm1tf8Mj2gxnvWFlcmB&_nc_ohc=dNNX5De4sfYAX9vgnGn&_nc_zt=23&_nc_ht=scontent.famm2-3.fna&oh=00_AT9AFpso3aEPfoFJ9dR2vWX_XE4Ve2LWtIt7KS_uNTJzXw&oe=62B83F2B'),
                ),
                trailing: Icon(Icons.more_horiz),
                title: Text("Saif Ahmed Posted in $xyz"));
          }),
    );
  }
}
