import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileBodyClass extends StatelessWidget {
  const ProfileBodyClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyClass2(),
    );
  }
}

class BodyClass2 extends StatelessWidget {
  const BodyClass2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Container(
            padding: const EdgeInsets.all(10.0),
            height: 300.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Stack(alignment: Alignment.topCenter, children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  image: const DecorationImage(
                    image: NetworkImage(
                        "https://scontent.famm2-3.fna.fbcdn.net/v/t1.6435-9/82998921_2479209362291905_755183103223267328_n.jpg?_nc_cat=109&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeFvdJRICLa-YbeRZY8AqDtMEdLNhx269ZAR0s2HHbr1kPwy5fIUVKqrwKl_mf4v6PoOBG_D9yjRiz3tWeJLN-jW&_nc_ohc=BRJSEmrYifQAX_lOsAG&_nc_ht=scontent.famm2-3.fna&oh=00_AT_DV-fyFtAiH06FZB-OvkPHeqzyHa0j4Lt9Xmu5R33U5w&oe=62D93A13"),
                    fit: BoxFit.cover,
                  ),
                ),
                height: 200.0,
                width: MediaQuery.of(context).size.width,
              ),
              const Positioned(
                  bottom: 0.0,
                  child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 85.0,
                      child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://scontent.famm2-3.fna.fbcdn.net/v/t1.6435-9/161948771_2808338569378981_801732669931185259_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHF5ivyPSHo_RXJ6N5IFyLhBR4lWQMDqEUFHiVZAwOoRX4U1O_h89F1yLBv19rSTgnph8A9PRds7C-VJBNy8tga&_nc_ohc=2FK_kfeuClIAX_WtVYV&_nc_ht=scontent.famm2-3.fna&oh=00_AT_jTC4IWFaPRxuS790M4r32HVgYBWOxA99WM1RSqmaSeQ&oe=62D758A7'),
                          radius: 80.0))),
              Positioned(
                  bottom: 15.0,
                  right: 110.0,
                  child: CircleAvatar(
                      backgroundColor: Colors.grey[300],
                      maxRadius: 20.0,
                      child: const Icon(Icons.camera_enhance,
                          color: Colors.black, size: 20.0))),
              Positioned(
                  bottom: 85.0,
                  right: 10.0,
                  child: CircleAvatar(
                      backgroundColor: Colors.grey[300],
                      maxRadius: 20.0,
                      child: const Icon(Icons.camera_enhance,
                          color: Colors.black, size: 20.0))),
              Positioned(
                  bottom: 130.0,
                  right: 10.0,
                  child: CircleAvatar(
                      backgroundColor: Colors.blue,
                      maxRadius: 20.0,
                      child: const Icon(FontAwesomeIcons.userAstronaut,
                          color: Colors.black, size: 20.0))),
            ])),
        Column(children: [
          const Text('عز ألديہنہ',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0)),
          SizedBox(height: 5.0),
          const Text('❊ عندي ثقة بنفسي لا يرفعني مديح ولا يسقطني انتقاد ❊',
              style: TextStyle(fontWeight: FontWeight.w600)),
          SizedBox(height: 5.0),
          const Text('⠀ +962– JO ↴',
              style: TextStyle(fontWeight: FontWeight.w600)),
          SizedBox(height: 5.0),
          const Text('ʲ̶̶ᵒ̶̶ʳ̶̶ᵈ̶̶ᵃ̶̶ᶰ',
              style: TextStyle(fontWeight: FontWeight.w600)),
          SizedBox(height: 5.0),
          Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(10.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        height: 35.0,
                        width: 155.0,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(7.0)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(Icons.add_rounded, color: Colors.white),
                              Text(
                                'Add to Story',
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              )
                            ])),
                    Container(
                      height: 35.0,
                      width: 145.0,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(10.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.edit,
                            color: Colors.black,
                          ),
                          Text(
                            'Edit Profile',
                            style:
                                TextStyle(fontSize: 15.0, color: Colors.black),
                          )
                        ],
                      ),
                    ),
                    Container(
                        height: 35.0,
                        width: 50.0,
                        decoration: BoxDecoration(
                            color: Colors.grey[400],
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(
                                Icons.more_horiz,
                                color: Colors.black,
                              )
                            ]))
                  ]))
        ]),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(children: [
                Icon(Icons.school),
                SizedBox(width: 10.0),
                Text(
                    'Studies in \n‏‎The World Islamic Sciences & Education University‎‏')
              ]),
              SizedBox(height: 15.0),
              Row(children: [
                Icon(Icons.favorite),
                SizedBox(width: 10.0),
                Text('Single')
              ]),
              SizedBox(height: 15.0),
              Row(children: [
                Icon(FontAwesomeIcons.clock),
                SizedBox(width: 10.0),
                Text('Joined on June 2013')
              ]),
              SizedBox(height: 15.0),
              Row(children: [
                Icon(FontAwesomeIcons.check),
                SizedBox(width: 10.0),
                Text('Followed by 269 People')
              ]),
              SizedBox(height: 15.0),
              Row(children: [
                Icon(FontAwesomeIcons.linkedin),
                SizedBox(width: 10.0),
                Text('ezzeldeenabumahfouz')
              ]),
              SizedBox(height: 15.0),
              Row(children: [
                Icon(Icons.more_horiz),
                SizedBox(width: 10.0),
                Text('See your About info')
              ]),
              SizedBox(height: 15.0),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(5.0)),
                margin: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
                child: Center(
                    child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Edit Public Details',
                    style: TextStyle(color: Color.fromARGB(255, 54, 33, 243)),
                  ),
                )),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
