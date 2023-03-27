import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 24, left: 24, right: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Card",
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  )),
              Text("My Cards",
                  style: GoogleFonts.poppins(
                      fontSize: 14, fontWeight: FontWeight.normal)),
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
                color: Color.fromARGB(255, 238, 238, 238),
                padding: const EdgeInsets.all(8),
                child:
                    Container(child: const Icon(Icons.notifications_outlined))),
          )
        ],
      ),
    );
  }
}
