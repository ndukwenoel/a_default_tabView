import 'package:flutter/material.dart';

import 'SearchPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: First(),
  ));
}

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blueGrey),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: InkWell(
          onTap: () => Navigator.pop(context),
          child: (Icon(Icons.arrow_back_ios_new_rounded)),
        ),
        title: Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return SearchPage();
                    },
                  ));
                },
                borderRadius: BorderRadius.circular(8.0),
                child: Container(
                  height: 40,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Color(0xffF1F1F1),
                      borderRadius: BorderRadius.circular(21)),
                  child: Row(
                    children: const [
                       Padding(padding: EdgeInsets.all(8.0)),
                      Icon(Icons.search_outlined),
                      Text(
                        ("Search"),
                        style: TextStyle(color: Colors.black54),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
                padding: EdgeInsets.all(5.0),
                child: Icon(Icons.notifications_none_sharp))
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 160,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    "Assets/Images/oriental-lily.jpg",
                    fit: BoxFit.cover,
                  )),
            ),
          ),
          Row(
            children: [
              const SizedBox(
                width: 70,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xffFE8E06),
                          Color(0xffF6A734),
                          Color(0xffFFC638),
                          Color(0xffFD9403)
                        ])),
                    child: const Icon(
                      Icons.access_alarm,
                      color: Color(0xffFEFEEF),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Alarms',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xff305EFF),
                          Color(0xff2782F9),
                          Color(0xff75ABED),
                          Color(0xff3D5FDE)
                        ])),
                    child: const Icon(
                      Icons.home_work_outlined,
                      color: Color(0xffF2FDFF),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    "Work",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xffF42565),
                          Color(0xffFC78A5),
                          Color(0xffFA7CA6),
                          Color(0xffEE2C68)
                        ])),
                    child: const Icon(
                      Icons.star_purple500_sharp,
                      color: Color(0xffF7EAEF),
                      size: 34,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Stars',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xff1EBBFD),
                          Color(0xff73DCFA),
                          Color(0xff83D6F0),
                          Color(0xff48C0FF)
                        ])),
                    child: const Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Contacts',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 70,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xffFF3A4A),
                          Color(0xffF88794),
                          Color(0xffF58891),
                          Color(0xffFA5E68)
                        ])),
                    child: const Icon(
                      Icons.my_library_music,
                      color: Color(0xffFFFBFD),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Music',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xffF85D11),
                          Color(0xffF78446),
                          Color(0xffFA9F63),
                          Color(0xffF3975C),
                          Color(0xffF87C40)
                        ])),
                    child: const Icon(
                      Icons.video_collection_sharp,
                      color: Color(0xffFEFDF8),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Video',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xff2BD194),
                          Color(0xff52E2D1),
                          Color(0xff66E0E8),
                          Color(0xffCFFBFB),
                          Color(0xff52DCC9)
                        ])),
                    child: const Icon(
                      Icons.tips_and_updates_rounded,
                      color: Color(0xffFFF7F7),
                      size: 34,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Tips',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
              const SizedBox(
                width: 40,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(300)),
                        gradient: LinearGradient(colors: [
                          Color(0xff8750F6),
                          Color(0xffB284FE),
                          Color(0xffB49EDA),
                          Color(0xffB68BFD),
                          Color(0xffA173FF)
                        ])),
                    child: const Icon(
                      Icons.wb_cloudy,
                      color: Color(0xffFEFCFF),
                      size: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text(
                    'Cloud',
                    style: TextStyle(color: Colors.black),
                  )
                ],
              )
            ],
          ),
          Container(
            height: 190,
            color: const Color(0xffF5F5F5),
            child: DefaultTabController(
                length: 4,
                initialIndex: 0,
                child: Column(
                  children: const [
                    TabBar(tabs: [
                      Tab(
                        child: Text("Asiatic",
                            style: TextStyle(color: Colors.black)),
                      ),
                      Tab(
                        child: Text("Oriental",
                            style: TextStyle(color: Colors.black)),
                      ),
                      Tab(
                          child: Text("Trumpet",
                              style: TextStyle(color: Colors.black))),
                      Tab(
                          child: Text(
                        "Orienpet",
                        style: TextStyle(color: Colors.black),
                      )),
                    ]),
                    Expanded(
                      child: TabBarView(children: [
                        Text("Oriental"),
                        Text("Oriental"),
                        Text("Trumpet"),
                        Text("Orienpet")
                      ]),
                    ),
                  ],
                )),
          )
        ],
      ),
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            )),
        height: 50,
        child: Row(
          children: [
            const SizedBox(
              width: 30,
            ),
            Column(
              children: const [
                SizedBox(
                  height: 7,
                ),
                Icon(
                  Icons.home_outlined,
                  color: Color(0xff2D303F),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'HOME',
                  style: TextStyle(
                      color: Color(0xff2D303F),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              width: 100,
            ),
            Column(
              children: const [
                SizedBox(
                  height: 7,
                ),
                Icon(
                  Icons.apple_sharp,
                  color: Color(0xffC9CDD3),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'IOS',
                  style: TextStyle(
                      color: Color(0xffC9CDD3),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              width: 100,
            ),
            Column(
              children: const [
                SizedBox(
                  height: 7,
                ),
                Icon(Icons.message_rounded, color: Color(0xffC9CDD3)),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Message',
                  style: TextStyle(
                      color: Color(0xffC9CDD3),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              width: 100,
            ),
            Column(
              children: const [
                SizedBox(
                  height: 7,
                ),
                Icon(Icons.person, color: Color(0xffC9CDD3)),
                SizedBox(
                  height: 2,
                ),
                Text(
                  'Person',
                  style: TextStyle(
                      color: Color(0xffC9CDD3),
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              width: 30,
            ),
          ],
        ),
      ),
    );
  }
}
