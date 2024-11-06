import 'package:flutter/material.dart';

class Favourites extends StatelessWidget {
  const Favourites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffE6E8E8),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 40, left: 13),
            child: Row(
              children: [
                Text(
                  "Favourites",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 80, 80, 80),
                      fontSize: 50,
                      fontFamily: "Font1"),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 2, horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                          // image: DecorationImage(
                          //     image: AssetImage(
                          //   "assets/file.png",
                          // )
                          // ),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 5,
                                color: Colors.grey,
                                blurRadius: 20),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xffF0F0F0)),
                      child: Center(
                        child: Image.asset(
                          "assets/file.png",
                          height: 70,
                          width: 70,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Apple",
                      style: TextStyle(
                          fontFamily: "Font1", fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                        // image: DecorationImage(
                        //     image: AssetImage("assets/file.png")),
                        boxShadow: [
                          BoxShadow(
                              spreadRadius: 5,
                              color: Colors.grey,
                              blurRadius: 20)
                        ],
                        color: Color(0xff4585F2),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: const Center(
                        child: Text(
                          "B",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontFamily: "Font"),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Bing",
                      style: TextStyle(
                          fontFamily: "Font1", fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                          // image: DecorationImage(
                          //     image: AssetImage("assets/google.png",)),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 5,
                                color: Colors.grey,
                                blurRadius: 20)
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white),
                      child: Center(
                        child: Image.asset(
                          "assets/google.png",
                          width: 55,
                          height: 55,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Google",
                      style: TextStyle(
                          fontFamily: "Font1", fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 15),
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: const BoxDecoration(
                          // image: DecorationImage(
                          //     image: AssetImage("assets/google.png",)),
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 5,
                                color: Colors.grey,
                                blurRadius: 20)
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Color(0xff5E0AD1)),
                      child: Center(
                        child: Image.asset(
                          "assets/Yahoo1.png",
                          width: 900,
                          height: 900,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "Yahoo",
                      style: TextStyle(
              //fontweight change#
                          fontFamily: "Font1", fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
