import 'package:flutter/material.dart';

class DailPad extends StatefulWidget {
  const DailPad({Key? key}) : super(key: key);

  @override
  _DailPadState createState() => _DailPadState();
}

class _DailPadState extends State<DailPad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Phone',
          style: TextStyle(
            fontFamily: '',
            color: Colors.black,
            letterSpacing: 1,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width / 1,
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Color.fromARGB(255, 168, 165, 165),
                    width: 3.0,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 320,
              width: MediaQuery.of(context).size.width / 1.1,
              color: const Color.fromARGB(255, 255, 255, 255),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '1',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '2',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '3',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '4',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '5',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '6',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '7',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '8',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '9',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '*',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '0',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Text(
                          '#',
                          style: TextStyle(
                            fontFamily: '',
                            color: Colors.white,
                            letterSpacing: 2,
                            fontSize: 30,
                          ),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.message,
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.call,
                        ),
                        backgroundColor: Colors.green,
                      ),
                      FloatingActionButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.backspace,
                        ),
                        backgroundColor: Colors.grey,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
