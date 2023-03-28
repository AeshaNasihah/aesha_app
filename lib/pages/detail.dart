import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
          height: 370,
          width: 400,
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/Icon/1-1.png',
                  ))),
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 40,
                                    width: 40,
                                    //color: Color.fromARGB(31, 7, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: InkWell(
                                      child:
                                          Icon(Icons.arrow_back_ios_outlined),
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: 40,
                                    width: 40,
                                    //color: Color.fromARGB(31, 7, 0, 0),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: InkWell(
                                      child:
                                          Icon(Icons.favorite_outline_outlined),
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ]),
              )
            ],
          ),
        ),
        bottomSheet: Container(
          height: size.height / 2,
          width: size.width,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(34)),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                      child: Container(
                    margin: const EdgeInsets.only(bottom: 16),
                    height: 5,
                    width: 32 * 1.5,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(3)),
                  )),

                  //BARIS PERTAMA
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Kuratakeso Hatt',
                              style: GoogleFonts.poppins(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                          Text(
                            "\$ 15/month",
                            style: GoogleFonts.poppins(
                                fontSize: 14, fontWeight: FontWeight.normal),
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          for (var i = 0; i <= 4; i++)
                            Icon(
                              Icons.star_rounded,
                              size: 30,
                              color: Color(0xffFF9376),
                            )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),

                  //BARIS KEDUA
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Main Facilities',
                          style: GoogleFonts.poppins(
                              fontSize: 14, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //facilitas 1
                      Column(
                        children: [
                          Image.asset(
                            "assets/Icon/bar-counter.png",
                            height: 30,
                            width: 30,
                          ),
                          Text('2 Kitchen',
                              style: GoogleFonts.poppins(
                                  height: 2,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                        ],
                      ),

                      //fasilitas 2
                      Column(
                        children: [
                          Image.asset(
                            "assets/Icon/cupboard.png",
                            height: 30,
                            width: 30,
                          ),
                          Text('3 Big lemari',
                              style: GoogleFonts.poppins(
                                  height: 2,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                        ],
                      ),

                      //fasilitas 3
                      Column(
                        children: [
                          Image.asset(
                            "assets/Icon/double-bed.png",
                            height: 30,
                            width: 30,
                          ),
                          Text('3 bedrooms',
                              style: GoogleFonts.poppins(
                                  height: 2,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal)),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),

                  //BARIS 3
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Photos',
                          style: GoogleFonts.poppins(
                              fontSize: 14, fontWeight: FontWeight.w500)),
                    ],
                  ),
                  const SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //facilitas 1
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          "assets/Icon/7.png",
                          height: 100,
                          width: 100,
                        ),
                      ),

                      //fasilitas 2

                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          "assets/Icon/8.png",
                          height: 100,
                          width: 100,
                        ),
                      ),

                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          "assets/Icon/9.png",
                          height: 100,
                          width: 100,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),

                  //BARIS KEEMPAT
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Location',
                              style: GoogleFonts.poppins(
                                  fontSize: 14, fontWeight: FontWeight.bold)),
                          Text(
                            "Jln. Kappan Sukses No.20",
                            style: GoogleFonts.poppins(
                                fontSize: 14, fontWeight: FontWeight.normal),
                            textAlign: TextAlign.start,
                          ),
                          Text(
                            "Palembang",
                            style: GoogleFonts.poppins(
                                fontSize: 14, fontWeight: FontWeight.normal),
                            textAlign: TextAlign.start,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_pin,
                            size: 30,
                            color: Color(0xff989BA1),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),

                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      width: size.width,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xff5843BE)),
                        onPressed: () {},
                        child: Text(
                          "Book Now",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
