import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class WatchBodyClass extends StatelessWidget {
  const WatchBodyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: [
      Container(
        padding: const EdgeInsets.only(left: 10.0, right: 8.0),
        height: 60,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'watch',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              width: 150,
            ),
            CircleAvatar(
              backgroundColor: Colors.grey[400],
              child: const Icon(
                Icons.add,
                color: Colors.black,
                size: 28.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.grey[400],
              child: const Icon(
                Icons.person,
                color: Colors.black,
                size: 28.0,
              ),
            ),
            CircleAvatar(
              backgroundColor: Colors.grey[400],
              child: const Icon(
                Icons.search,
                color: Colors.black,
                size: 28.0,
              ),
            ),
          ],
        ),
      ),
      Container(
        height: 40.0,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              const SizedBox(
                width: 15.0,
              ),
              Container(
                padding: const EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue[100]),
                child: const Text(
                  'For You',
                  style: TextStyle(
                      letterSpacing: 1.0,
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 0, 140, 255)),
                ),
              ),
              const SizedBox(width: 18.0),
              Container(
                padding: const EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'Live',
                  style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
              const SizedBox(width: 18.0),
              Container(
                padding: const EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'Gaming',
                  style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
              const SizedBox(width: 18.0),
              Container(
                padding: const EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'Following',
                  style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
              const SizedBox(width: 18.0),
              Container(
                padding: const EdgeInsets.all(7.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: const Text(
                  'Saved',
                  style: TextStyle(
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      const SizedBox(
        height: 10.0,
      ),
      SingleChildScrollView(
          child: Column(children: [
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
                        'https://scontent.famm9-1.fna.fbcdn.net/v/t1.18169-9/15439875_1330441873646042_3373268445605662931_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEAJ0W-6KhaHcl8zT0CqkuPfK4XcXN1huN8rhdxc3WG4-_uD8Oc-mmVKHBAt6H6z0kNSdpSO1fVvr9niAoxC9Cq&_nc_ohc=L_GOOoECMgsAX92qbRO&_nc_ht=scontent.famm9-1.fna&oh=00_AT_6bI1UbS9UKLqKoEPlYM2C8xkcnP0eidB4aQV9NLBtJw&oe=62DAB922'),
                  ),
                  const SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text(
                        'اليونيسف بالعربية - UNICEF in Arabic',
                        style: TextStyle(
                            fontSize: 17.0, fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: const [
                          Text('Sponsored'),
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
                    'من كوفيد-19 إلى تغيّر المناخ، يبدو العالم ثقيلاً في الوقت الحالي.إذا كان ثمة شخص يواجه صعوبات، فيمكن لهذا السؤال أن يساعده في التحدّث عما يشغل باله. #بالي_مشغول عرض أقل',
                    style: TextStyle(
                      fontSize: 16.0,
                    )),
              ),
              Image.asset('asset/post_photo/fb_post7.png'),
              Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, top: 4.0, bottom: 4.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: const [
                            Icon(
                              FontAwesomeIcons.thumbsUp,
                              color: Colors.blue,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            ),
                            Text('93k')
                          ],
                        ),
                        Row(children: const [
                          Text('2k'),
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
                              onPressed: () {},
                              icon: const Icon(
                                FontAwesomeIcons.thumbsUp,
                                size: 20.0,
                                color: Colors.blue,
                              )),
                          const Text(
                            'Like',
                            style: TextStyle(color: Colors.blue),
                          )
                        ]),
                        Row(children: const [
                          Icon(FontAwesomeIcons.message, size: 20.0),
                          SizedBox(width: 5.0),
                          Text('Comment')
                        ]),
                        Row(children: const [
                          Icon(FontAwesomeIcons.facebookMessenger, size: 20.0),
                          SizedBox(width: 5.0),
                          Text('Share')
                        ]),
                      ]))
            ])),
        SizedBox(height: 10.0),
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
                              FontAwesomeIcons.thumbsUp,
                              color: Colors.blue,
                            ),
                            Icon(
                              FontAwesomeIcons.solidHeart,
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
                              onPressed: () {},
                              icon: const Icon(
                                FontAwesomeIcons.thumbsUp,
                                size: 20.0,
                                color: Colors.blue,
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
                          Icon(FontAwesomeIcons.facebookMessenger, size: 20.0),
                          SizedBox(width: 3.0),
                          Text('Share')
                        ]),
                      ]))
            ])),
      ]))
    ]));
  }
}
