import 'package:aesha_app/pages/detail.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // const Menu(),
            //Header Halaman Explore atau Home
            Padding(
              padding: const EdgeInsets.only(
                  top: 30, bottom: 24, left: 24, right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Explore Now",
                          style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          )),
                      Text("Mencari Kosan yang cozy",
                          style: GoogleFonts.poppins(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              height: 2)),
                    ],
                  ),
                ],
              ),
            ),
            // Header
            //const SizedBox(height: 20),

            // Popular Cities

            //popular cities 1
            Padding(
              padding: const EdgeInsets.only(
                  top: 24, bottom: 24, left: 24, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Popular Cities",
                      style: GoogleFonts.poppins(
                          fontSize: 18, fontWeight: FontWeight.w600)),
                  const SizedBox(height: 8),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.only(right: 20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      InkWell(
                                          onTap: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(
                                              builder: (context) {
                                                return DetailPage();
                                              },
                                            ));
                                          },
                                          child: Ink.image(
                                            image: AssetImage(
                                              "assets/Icon/2.png",
                                            ),
                                            height: 110,
                                            width: 120,
                                          )),
                                      Container(
                                        margin: const EdgeInsets.only(top: 100),
                                        padding: const EdgeInsets.only(
                                            left: 40,
                                            right: 35,
                                            top: 10,
                                            bottom: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 230, 229, 231),
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(20),
                                              bottomRight: Radius.circular(20)),
                                        ),
                                        child: Text("Jakarta",
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 36, 32, 26),
                                            ),
                                            textAlign: TextAlign.center),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        //popular cities 2
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.only(right: 20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/Icon/3.png",
                                        height: 110,
                                        width: 120,
                                      ),

                                      //stack 1
                                      Container(
                                        margin: const EdgeInsets.only(
                                          left: 80,
                                          top: 5,
                                        ),
                                        padding: const EdgeInsets.only(
                                            top: 4,
                                            left: 8,
                                            bottom: 4,
                                            right: 7),
                                        decoration: BoxDecoration(
                                          color: const Color(0xff5843BE),
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(20)),
                                        ),
                                        child: Icon(Icons.star_rounded,
                                            color: Colors.amber),
                                      ),

                                      //stack 2
                                      Container(
                                        margin: const EdgeInsets.only(top: 100),
                                        padding: const EdgeInsets.only(
                                            left: 35,
                                            right: 30,
                                            top: 10,
                                            bottom: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 230, 229, 231),
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(20),
                                              bottomRight: Radius.circular(20)),
                                        ),
                                        child: Text("Bandung",
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 36, 32, 26),
                                            ),
                                            textAlign: TextAlign.center),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),

                        //popular cities 3
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.only(right: 20),
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    topRight: Radius.circular(20)),
                                child: Container(
                                  child: Stack(
                                    children: [
                                      Image.asset(
                                        "assets/Icon/1-1.png",
                                        height: 110,
                                        width: 120,
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(top: 100),
                                        padding: const EdgeInsets.only(
                                            left: 40,
                                            right: 35,
                                            top: 10,
                                            bottom: 10),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(
                                              255, 230, 229, 231),
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(20),
                                              bottomRight: Radius.circular(20)),
                                        ),
                                        child: Text("Surabaya",
                                            style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal,
                                              color: Color.fromARGB(
                                                  255, 36, 32, 26),
                                            ),
                                            textAlign: TextAlign.center),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //Recommended Space
            Padding(
                padding: const EdgeInsets.only(
                    bottom: 24, left: 24, right: 24, top: 17),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Recommended Space",
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.w600)),
                      const SizedBox(height: 8),

                      //Recomended 1
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            margin: const EdgeInsets.only(right: 20),
                            child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: Image.asset(
                                    "assets/Icon/5.png",
                                    // height: 100,
                                    // width: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),

                                //stack 1
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10,
                                      vertical: 5,
                                    ),
                                    decoration: BoxDecoration(
                                      color: const Color(0xff5843BE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(
                                          Icons.star_rounded,
                                          color: Colors.amber,
                                          size: 20,
                                        ),
                                        Text(
                                          '4/5',
                                          style: GoogleFonts.poppins(
                                              fontSize: 12,
                                              fontWeight: FontWeight.normal,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Kuretakeso Hott"),
                                Text("\$52 / month"),
                                const SizedBox(height: 16),
                                Text("Bandung, Germany"),
                              ],
                            ),
                          )
                        ],
                      ),

                      //Recomended 2
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 20),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              child: Container(
                                child: Stack(
                                  children: [
                                    Image.asset(
                                      "assets/Icon/6.png",
                                      height: 100,
                                      width: 100,
                                    ),

                                    //stack 1
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 223,
                                        left: 48,
                                        top: 7,
                                      ),
                                      padding: const EdgeInsets.only(
                                          top: 4, left: 8, bottom: 4, right: 4),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff5843BE),
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(20)),
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star_rounded,
                                            color: Colors.amber,
                                            size: 20,
                                          ),
                                          Text('5/5',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),

                      //Recomended 3
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 20),
                            child: ClipRRect(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                              child: Container(
                                child: Stack(
                                  children: [
                                    Image.asset(
                                      "assets/Icon/4.png",
                                      height: 100,
                                      width: 100,
                                    ),

                                    //stack 1
                                    Container(
                                      margin: const EdgeInsets.only(
                                        right: 223,
                                        left: 48,
                                        top: 7,
                                      ),
                                      padding: const EdgeInsets.only(
                                          top: 4, left: 8, bottom: 4, right: 4),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff5843BE),
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(20)),
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.star_rounded,
                                            color: Colors.amber,
                                            size: 20,
                                          ),
                                          Text('3/5',
                                              style: GoogleFonts.poppins(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.white)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ])),

            //Tips dan Guidance
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 24, left: 24, right: 24, top: 17),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Tips & Guidance",
                      style: GoogleFonts.poppins(
                          fontSize: 18, fontWeight: FontWeight.w600)),
                  const SizedBox(height: 8),

                  //tips 1
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.only(right: 12),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Color.fromARGB(255, 199, 199, 241),
                            child: Stack(
                              children: [
                                //stack 1
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                          margin: const EdgeInsets.only(
                                            top: 30,
                                          ),
                                          padding: const EdgeInsets.only(
                                              top: 15,
                                              left: 30,
                                              bottom: 4,
                                              right: 4),
                                          decoration: BoxDecoration(
                                            color: const Color(0xff5843BE),
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(8),
                                                bottomLeft:
                                                    Radius.circular(20)),
                                          ),
                                          child: Icon(
                                            Icons.filter_list_rounded,
                                            size: 40,
                                            color: Colors.white,
                                          ),
                                          alignment: Alignment.centerLeft),

                                      //stack 2
                                      Container(
                                        padding: const EdgeInsets.only(
                                          top: 2,
                                          bottom: 10,
                                        ),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 56, 20, 90),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                  //tips 2
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(top: 16),
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                          child: Container(
                            height: 100,
                            width: 100,
                            color: Color.fromARGB(255, 165, 184, 235),
                            child: Stack(
                              children: [
                                //stack 1
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                          top: 30,
                                        ),
                                        padding: const EdgeInsets.only(
                                            top: 15,
                                            left: 30,
                                            bottom: 4,
                                            right: 4),
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 72, 111, 236),
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(20),
                                          ),
                                        ),
                                        child: Icon(
                                          Icons.filter_list_rounded,
                                          size: 40,
                                          color: Colors.white,
                                        ),
                                        alignment: Alignment.centerLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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
