import 'package:flutter/material.dart';

class RecentApp extends StatefulWidget {
  const RecentApp({Key? key}) : super(key: key);

  @override
  _RecentAppState createState() => _RecentAppState();
}

class _RecentAppState extends State<RecentApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            child: const Text(
              'Today',
              style: TextStyle(
                color: Colors.red,
                fontSize: 16,
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 228, 226, 226),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_end,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.blue,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 214, 214, 214),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 228, 226, 226),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 214, 214, 214),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 228, 226, 226),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.add_ic_call,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 214, 214, 214),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: const Text(
              'Yesteday',
              style: TextStyle(
                color: Color.fromARGB(255, 163, 160, 160),
                fontSize: 12,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 214, 214, 214),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.add_ic_call,
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.blue,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 228, 226, 226),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 02,
          ),
          Container(
            color: Color.fromARGB(255, 214, 214, 214),
            height: 35,
            child: Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Row(
                  children: const [
                    Center(
                      child: Icon(
                        Icons.call_missed,
                        color: Colors.red,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
                Row(
                  children: const [
                    Center(
                      child: Text(
                        'Meherab',
                        style: TextStyle(
                          fontFamily: '',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  width: 60,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.sim_card,
                      color: Colors.green,
                    ),
                    Text("11.01 PM"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
