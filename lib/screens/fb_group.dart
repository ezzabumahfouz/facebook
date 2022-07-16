import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GroupBodyClass extends StatelessWidget {
  const GroupBodyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 10.0, right: 8.0),
            height: 60,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Groups',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 150,
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey[400],
                  child: const Icon(
                    Icons.add_circle,
                    color: Colors.black,
                    size: 28.0,
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.grey[400],
                  child: const Icon(
                    Icons.settings,
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
                      'Educational and learning',
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
                      'Your group',
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
                      'Discover',
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
                      'Science and tech',
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
                      'Cars',
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
                          'https://scontent.famm2-3.fna.fbcdn.net/v/t39.30808-6/269728678_10158962154040787_949464562269920096_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8631f5&_nc_eui2=AeGE54MUHIHscMmql5IklhZHkoJTApLeLIOSglMCkt4sg1KKmLMzI90t3M9BygPg8ypL36D6Q-64S_HPNlO0w0mW&_nc_ohc=HpDx6v81GegAX-ofzsc&_nc_zt=23&_nc_ht=scontent.famm2-3.fna&oh=00_AT_NDHnOQVVaEt9WRS-fHDNl4p6MR47vz-b_wHfBJqQmag&oe=62B7746F'),
                    ),
                    const SizedBox(width: 10.0),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          'PC Builders Jordan',
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
                Padding(
                  padding: const EdgeInsets.only(
                      left: 10.0, right: 10.0, bottom: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text('مطلوب PC :',
                          style: TextStyle(
                            fontSize: 16.0,
                          )),
                    ],
                  ),
                ),
                Image.asset('asset/post_photo/fb_post4.png'),
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
                              SizedBox(height: 10.0),
                              Text('5')
                            ],
                          ),
                          Row(children: const [
                            Text('24'),
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
                            Icon(FontAwesomeIcons.message, size: 20.0),
                            SizedBox(width: 3.0),
                            Text('Comment')
                          ]),
                          Row(children: const [
                            Icon(FontAwesomeIcons.facebookMessenger,
                                size: 20.0),
                            SizedBox(width: 3.0),
                            Text('Share')
                          ]),
                        ]))
              ])),
        ],
      ),
    );
  }
}
