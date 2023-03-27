import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 240, 240, 240),
        body: SafeArea(
          child: Column(
            children: [
              Stack(children: [
                Container(
                  height: 358,
                  width: 400,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Image.asset("assets/Icon/1-1.png", fit: BoxFit.fill),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 40,
                        width: 40,
                        //color: Color.fromARGB(31, 7, 0, 0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(25)),
                        ),
                        child: InkWell(
                          child: Icon(Icons.arrow_back_ios_outlined),
                        )),
                    Container(
                      height: 40,
                      width: 40,
                      //color: Color.fromARGB(31, 7, 0, 0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      child: Icon(Icons.favorite_outline_outlined),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 260),
                      padding: const EdgeInsets.only(
                        left: 233,
                        right: 35,
                        top: 400,
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Kuretakeso Hott",
                              style: GoogleFonts.poppins(
                                  fontSize: 15, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left),
                          Text("USD 52 / month",
                              style: GoogleFonts.poppins(
                                  fontSize: 15, fontWeight: FontWeight.w400),
                              textAlign: TextAlign.left),
                        ],
                      ),
                    ),
                  ],
                )
              ]),
            ],
          ),
        ));
  }
}
