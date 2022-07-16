// ignore_for_file: prefer_typing_uninitialized_variables, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'fb_group.dart';
import 'fb_menu.dart';
import 'fb_notification.dart';
import 'fb_profile.dart';
import 'fb_watch.dart';

class HomeClass extends StatefulWidget {
  const HomeClass({Key? key}) : super(key: key);

  @override
  State<HomeClass> createState() => _HomeClassState();
}

class _HomeClassState extends State<HomeClass> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
            title: const Text(
              'facebook',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            elevation: 0.0,
            backgroundColor: Colors.white,
            bottom: const TabBar(
              indicatorColor: Colors.blue,
              indicatorWeight: 4.0,
              tabs: [
                Tab(
                  icon: Icon(FontAwesomeIcons.house,
                      color: Colors.blue, size: 20.0),
                ),
                Tab(
                  icon:
                      Icon(FontAwesomeIcons.tv, color: Colors.blue, size: 20.0),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.usersLine,
                      color: Colors.blue, size: 20.0),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.user,
                      color: Colors.blue, size: 20.0),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.bell,
                      color: Colors.blue, size: 25.0),
                ),
                Tab(
                  icon: Icon(FontAwesomeIcons.bars,
                      color: Colors.blue, size: 25.0),
                ),
              ],
            )),
        body: const TabBarView(children: [
          TopContainer(),
          WatchBodyClass(),
          GroupBodyClass(),
          ProfileBodyClass(),
          NotificationBodyClass(),
          EditBodyClass(),
        ]),
      ));
}

class TopContainer extends StatefulWidget {
  const TopContainer({Key? key}) : super(key: key);

  @override
  State<TopContainer> createState() => _TopContainerState();
}

// ignore: duplicate_ignore, duplicate_ignore
class _TopContainerState extends State<TopContainer> {
  var co;
  // ignore: prefer_typing_uninitialized_variables
  var ao;
  var bo;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      Container(
          margin: const EdgeInsets.fromLTRB(0, 1, 0, 0),
          color: Colors.white,
          height: 70.0,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.all(5.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent.famm2-3.fna.fbcdn.net/v/t1.6435-9/161948771_2808338569378981_801732669931185259_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHF5ivyPSHo_RXJ6N5IFyLhBR4lWQMDqEUFHiVZAwOoRX4U1O_h89F1yLBv19rSTgnph8A9PRds7C-VJBNy8tga&_nc_ohc=AxjYheXilXsAX-1KEg3&_nc_ht=scontent.famm2-3.fna&oh=00_AT9niafCSgXHz282TnRxT0xj2oFkul-J-zL9RV6xRugWiA&oe=62DB4D27'),
            ),
            Container(
                height: 40,
                width: 270,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black54)),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 9.0,
                    ),
                    Text(
                      'whats on your mind?',
                      style: TextStyle(color: Colors.black54, fontSize: 17),
                    ),
                  ],
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.photo_album,
                  color: Colors.green,
                ))
          ])),
      const SizedBox(
        height: 9.0,
      ),
      Container(
          padding: const EdgeInsets.all(7.0),
          height: 230.0,
          color: Colors.white,
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height: MediaQuery.of(context).size.width,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("asset/story_photo/story_1.jpeg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(width: 7.0),
                Container(
                  height: MediaQuery.of(context).size.width,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("asset/story_photo/story_2.jpeg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(width: 7.0),
                Container(
                  height: MediaQuery.of(context).size.width,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("asset/story_photo/story_3.jpeg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(width: 7.0),
                Container(
                  height: MediaQuery.of(context).size.width,
                  width: 120.0,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("asset/story_photo/story_4.jpeg"),
                        fit: BoxFit.contain),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ]))),
      const SizedBox(height: 9.0),
      //
      //
      //
      //
      //
      //
      //body container start here ..>>>>
      //
      Container(
          padding: const EdgeInsets.only(top: 10.0),
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          child: Column(children: [
            Row(
              children: [
                const SizedBox(width: 10.0),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.famm2-3.fna.fbcdn.net/v/t39.30808-6/251329914_430098425144526_9134699119166575178_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGy26D4NJW2L34xsTny6LGRUb1eunOYtN5RvV66c5i03hWBEsK5JSptXEGZ8DaSAW-NkP5ycvWJtvrjPEjCKXuL&_nc_ohc=xy3RaFRbcdMAX9vfjKE&_nc_zt=23&_nc_ht=scontent.famm2-3.fna&oh=00_AT96zLOUwM5Oqs-YgDXnppuY9hBWSsloQzLPfDID9gdEJw&oe=62B853A7'),
                ),
                const SizedBox(width: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Queen Rania',
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: const [
                        Text('1 may'),
                        SizedBox(
                          width: 5.0,
                        ),
                        Icon(
                          Icons.public,
                          size: 12.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            const Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 20.0),
              child: Text(
                  'Our heartwarming gatherings and engaging chats over Iftar have made this Ramadan a truly special one! May you all have a blessed Eid \n\n لقاءاتنا وأحاديثنا على طاولة الإفطار ميزت رمضان هذا العام.. تقبل الله منا جميعاً وكل عام وأنتم ومن تحبون بألف خير',
                  style: TextStyle(
                    fontSize: 16.0,
                  )),
            ),
            Image.asset('asset/post_photo/fb_post1.png'),
            Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, top: 4.0, bottom: 4.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.heart_broken_sharp,
                            color: Colors.red,
                          ),
                          Text('23k')
                        ],
                      ),
                      Row(children: const [
                        Text('3,2k'),
                        SizedBox(
                          width: 3.0,
                        ),
                        Text('comment')
                      ])
                    ])),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 3.0, 0, 3.0),
                decoration: const BoxDecoration(
                    border: Border(
                  top: BorderSide(
                    //                   <--- left side
                    color: Colors.black12,
                    width: 1.0,
                  ),
                )),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        IconButton(
                            onPressed: () {
                              setState(() {
                                bo = Colors.blue;
                              });
                            },
                            icon: Icon(
                              FontAwesomeIcons.thumbsUp,
                              size: 20.0,
                              color: bo,
                            )),
                        const SizedBox(width: 3.0),
                        const Text(
                          'Like',
                          style: TextStyle(color: Colors.blue),
                        )
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.message,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Comment')
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.facebookMessenger,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Share')
                      ]),
                    ]))
          ])),
      const SizedBox(height: 9.0),
      Container(
          padding: const EdgeInsets.only(top: 10.0),
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          child: Column(children: [
            Row(
              children: [
                const SizedBox(width: 10.0),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.famm2-3.fna.fbcdn.net/v/t1.6435-9/35531951_2319670351410667_8871785936694804480_n.png?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGy579kKj34u0sAQmuaXtT61qMh3CLv-BfWoyHcIu_4F5sONe_qqJP47SruB1uPkKlNxAFNqhP7O0pQ2NbGUrh3&_nc_ohc=YUhJSfDQqkIAX8nRco4&_nc_ht=scontent.famm2-3.fna&oh=00_AT_paJeYGkdJjnkKGwGR0tp4n2zsn1m9OGTMoR14n-jTWQ&oe=62D9417A'),
                ),
                const SizedBox(width: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'مطب - Bump',
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: const [
                        Text('2 d'),
                        SizedBox(
                          width: 5.0,
                        ),
                        Icon(
                          Icons.public,
                          size: 12.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Text(':حقيقة كبيرة',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 16.0,
                        )),
                  ],
                )),
            Image.asset('asset/post_photo/fb_post2.jpg'),
            Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, top: 4.0, bottom: 4.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          ),
                          Text('5,2k')
                        ],
                      ),
                      Row(children: const [
                        Text('1k'),
                        SizedBox(
                          width: 3.0,
                        ),
                        Text('comment')
                      ])
                    ])),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 3.0, 0, 3.0),
                decoration: const BoxDecoration(
                    border: Border(
                  top: BorderSide(
                    //                   <--- left side
                    color: Colors.black12,
                    width: 1.0,
                  ),
                )),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        IconButton(
                            onPressed: () {
                              setState(() {
                                bo = Colors.blue;
                              });
                            },
                            icon: Icon(
                              FontAwesomeIcons.thumbsUp,
                              size: 20.0,
                              color: bo,
                            )),
                        const SizedBox(width: 3.0),
                        const Text(
                          'Like',
                          style: TextStyle(color: Colors.blue),
                        )
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.message,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Comment')
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.facebookMessenger,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Share')
                      ]),
                    ]))
          ])),
      const SizedBox(height: 9.0),
      Container(
          padding: const EdgeInsets.only(top: 10.0),
          color: Colors.white,
          width: MediaQuery.of(context).size.width,
          child: Column(children: [
            Row(
              children: [
                const SizedBox(width: 10.0),
                const CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://scontent.famm2-3.fna.fbcdn.net/v/t39.30808-6/277795403_8095907803783272_282562212426191116_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFMPdEe6HKGZsl5_vFBXuk83nAbXj_C6evecBteP8Lp62RJXLyw-pB2HohwIy93us9KXs_7seG0scTWT-JfIcVv&_nc_ohc=7gfHe-92EfkAX8XZCzX&_nc_zt=23&_nc_ht=scontent.famm2-3.fna&oh=00_AT9bhMfYBZZUVg1jdGVlTL2aGuNZhO_vUjjx_mUV_MBAVg&oe=62B7AA7A'),
                ),
                const SizedBox(width: 10.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text(
                      'Roya - رؤيا',
                      style: TextStyle(
                          fontSize: 17.0, fontWeight: FontWeight.w600),
                    ),
                    Row(
                      children: const [
                        Text('2 h'),
                        SizedBox(
                          width: 5.0,
                        ),
                        Icon(
                          Icons.public,
                          size: 12.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            const Padding(
                padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 20.0),
                child: Text(
                    'بفكرة مستوحاة من ديزني الدكتورة خلود تحتفل بعيد ميلاد ابنتها ',
                    style: TextStyle(
                      fontSize: 16.0,
                    ))),
            Image.asset('asset/post_photo/fb_post3.jpg'),
            Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, top: 4.0, bottom: 4.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.heart_broken,
                            color: Colors.red,
                          ),
                          Text('317')
                        ],
                      ),
                      Row(children: const [
                        Text('80'),
                        SizedBox(
                          width: 3.0,
                        ),
                        Text('comment')
                      ])
                    ])),
            Container(
                padding: const EdgeInsets.fromLTRB(0, 3.0, 0, 3.0),
                decoration: const BoxDecoration(
                    border: Border(
                  top: BorderSide(
                    //                   <--- left side
                    color: Colors.black12,
                    width: 1.0,
                  ),
                )),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        IconButton(
                            onPressed: () {
                              setState(() {
                                bo = Colors.blue;
                              });
                            },
                            icon: Icon(
                              FontAwesomeIcons.thumbsUp,
                              size: 20.0,
                              color: bo,
                            )),
                        const SizedBox(width: 3.0),
                        const Text(
                          'Like',
                          style: TextStyle(color: Colors.blue),
                        )
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.message,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Comment')
                      ]),
                      Row(children: const [
                        Icon(
                          FontAwesomeIcons.facebookMessenger,
                          size: 20.0,
                        ),
                        SizedBox(width: 3.0),
                        Text('Share')
                      ]),
                    ]))
          ])),
      const SizedBox(height: 9.0),
    ]));
  }
}
