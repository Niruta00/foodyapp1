import 'package:flutter/material.dart';

class MockSCreen1 extends StatelessWidget {
  const MockSCreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mock Test Result"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              height: 25,
              width: double.maxFinite,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "nisulka namuna prasna patra-1",
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://img.freepik.com/free-vector/different-types-mushrooms_1308-86573.jpg"),
                    radius: 40,
                  ),
                ),
                CircleAvatar(
                  radius: 45,
                  child: Center(
                      child: Column(children: [
                    Text("15.6"),
                    Divider(color: Colors.black, height: 60),
                    Text("1000")
                  ])),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [Icon(Icons.hdr_on_select), Text("32 Attempted")],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.mark_chat_read,
                            color: Colors.green,
                          ),
                          Text(
                            "10 correct",
                            style: TextStyle(color: Colors.green),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "20 marks",
                            style: TextStyle(color: Colors.green),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.wrong_location_rounded,
                            color: Colors.red,
                          ),
                          Text(
                            "22 Incorrect",
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "-4.4 marks",
                            style: TextStyle(color: Colors.red),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.question_mark),
                      Text("18 Unattempted"),
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 140, 158, 229),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "VIEW SOLUTIONS",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("General knowledge"),
                      ),
                    ],
                  ),
                  Container(
                      child: Container(
                    height: 40,
                    width: 400,
                    child: ListView.builder(
                        itemCount: 8,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: 10,
                              child: Center(child: Text("${index + 1}")),
                            ),
                          );
                        })),
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Public Management"),
                      ),
                    ],
                  ),
                  Container(
                      child: Container(
                    height: 40,
                    width: 400,
                    child: ListView.builder(
                        itemCount: 7,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black54,
                              radius: 10,
                              child: Center(child: Text("${index + 1}")),
                            ),
                          );
                        })),
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Verbal General Aptitude Test"),
                      ),
                    ],
                  ),
                  Container(
                      child: Container(
                    height: 40,
                    width: 400,
                    child: ListView.builder(
                        itemCount: 5,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black45,
                              radius: 10,
                              child: Center(child: Text("${index + 1}")),
                            ),
                          );
                        })),
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(" Non-Verbal General Aptitude Test"),
                      ),
                    ],
                  ),
                  Container(
                      child: Container(
                    height: 40,
                    width: 400,
                    child: ListView.builder(
                        itemCount: 5,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.black45,
                              radius: 10,
                              child: Center(child: Text("${index + 1}")),
                            ),
                          );
                        })),
                  )),
                ])),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: 200,
              color: Color.fromARGB(255, 140, 158, 229),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "GO HOME",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
