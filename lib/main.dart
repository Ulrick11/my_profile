import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const Profile(),
    theme: ThemeData(fontFamily: 'Poppins'),
    debugShowCheckedModeBanner: false,
  ));
}

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter = counter + 1;
          });
        },
        child: Container(
          width: 60,
          height: 60,
          decoration: const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 75, 75, 75),
                  Color.fromARGB(255, 76, 77, 77)
                ],
              )),
          child: const Icon(Icons.add),
        ),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromARGB(210, 71, 71, 71),
                        Color.fromARGB(255, 26, 26, 26)
                      ],
                    ),
                  ),
                  child: const Column(children: [
                    SizedBox(
                      height: 110.0,
                    ),
                    CircleAvatar(
                      radius: 65.0,
                      backgroundImage: AssetImage('assets/ulrick.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('Ulrick Iteka',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        )),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Full Stack Developer',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    )
                  ]),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  color: Colors.grey[200],
                  child: Center(
                      child: Card(
                          margin:
                              const EdgeInsets.fromLTRB(0.0, 45.0, 0.0, 0.0),
                          child: Container(
                              color: const Color(0xffaaa6a4),
                              width: 310.0,
                              height: 290.0,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Information",
                                      style: TextStyle(
                                        fontSize: 17.0,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    Divider(
                                      color: Colors.grey[300],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        const Icon(
                                          Icons.work_history,
                                          color: Color(0xfff1f4c6),
                                          size: 35,
                                        ),
                                        const SizedBox(
                                          width: 20.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "Work Specification",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            Text(
                                              "MobileApp, WebApp:Front-end back-end",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey[10],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        const Icon(
                                          Icons.auto_awesome,
                                          color: Color(0xfff1f4c6),
                                          size: 35,
                                        ),
                                        const SizedBox(
                                          width: 20.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "Magic",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            Text(
                                              "Dart,Python,Js,Java OOP",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey[10],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        const Icon(
                                          Icons.favorite,
                                          color: Color(0xfff1f4c6),
                                          size: 35,
                                        ),
                                        const SizedBox(
                                          width: 20.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "Loves",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            Text(
                                              "Eating cakes",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey[10],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 20.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        const Icon(
                                          Icons.people,
                                          color: Color(0xfff1f4c6),
                                          size: 35,
                                        ),
                                        const SizedBox(
                                          width: 20.0,
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "Team",
                                              style: TextStyle(
                                                fontSize: 15.0,
                                              ),
                                            ),
                                            Text(
                                              "Team work is  my spirt",
                                              style: TextStyle(
                                                fontSize: 12.0,
                                                color: Colors.grey[10],
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              )))),
                ),
              ),
            ],
          ),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.45,
              left: 20.0,
              right: 20.0,
              child: Card(
                  color: const Color(0xfff1f4c6),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            const Text(
                              'Battles',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 78, 65, 65),
                                  fontSize: 14.0),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Text(
                              "$counter/day",
                              style: const TextStyle(
                                fontSize: 15.0,
                              ),
                            )
                          ],
                        ),
                        Column(children: [
                          Text(
                            'Birthday',
                            style: TextStyle(
                                color: Colors.grey[12], fontSize: 14.0),
                          ),
                          const SizedBox(
                            height: 5.0,
                          ),
                          const Text(
                            'Dec 13th',
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                          )
                        ]),
                        Column(
                          children: [
                            Text(
                              'Age',
                              style: TextStyle(
                                  color: Colors.grey[12], fontSize: 14.0),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              '21 yrs',
                              style: TextStyle(
                                fontSize: 15.0,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )))
        ],
      ),
    );
  }
}
