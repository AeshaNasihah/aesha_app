import 'package:aesha_app/widgets/menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 240, 240, 240),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(22),
            height: 432,
            width: 400,
            color: Colors.white,
            child: Stack(children: [
              //bulat 1
              Container(
                height: 50,
                width: 50,
                //color: Color.fromARGB(31, 7, 0, 0),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),

              //bulat 2
              Container(
                height: 35,
                width: 35,
                //color: Color.fromARGB(31, 7, 0, 0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 252, 252, 252),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),

              //bulat 2
              Container(
                height: 25,
                width: 25,
                //color: Color.fromARGB(31, 7, 0, 0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 238, 136, 52),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),

              Positioned(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                    SizedBox(height: 80),
                    Text(
                      "Find Cozy House",
                      style: GoogleFonts.poppins(
                          fontSize: 20, fontWeight: FontWeight.w500),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 5),
                    Text(
                      " to Stay and Happy",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Stop membuang banyak waktu",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Pada tempat yang tidak habitable",
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    const SizedBox(height: 30),
//

                    //button masuk
                    Container(
                      width: 150,
                      height: 45,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return const Menu();
                            },
                          ));
                        },
                        child: Text(
                          "Explore Now",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ])),
            ]),
          ),
          Container(
            height: 280,
            width: 400,
            color: Color.fromARGB(255, 238, 136, 52),
            child: Image.asset(
              "assets/Icon/house.png",
              height: 1000,
              fit: BoxFit.contain,
            ),
            alignment: Alignment.topRight,
          ),
        ],
      )),
    );
  }
}
