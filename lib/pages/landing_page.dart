import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          Image.asset(
            "background.png",
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 100,
              vertical: 30,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "logo.png",
                      width: 72,
                      height: 40,
                    ),
                    Row(children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Guides",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color(0xff1D1E3C),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            width: 66,
                            height: 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xffFE998D)),
                          ),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Pricing",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color(0xff1D1E3C),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Container(
                            width: 66,
                            height: 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent),
                          ),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Team",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color(0xff1D1E3C),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Container(
                            width: 66,
                            height: 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent),
                          ),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Stories",
                            style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Color(0xff1D1E3C),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Container(
                            width: 66,
                            height: 2,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent),
                          ),
                        ],
                      ),
                    ]),
                    Image.asset(
                      "button.png",
                      width: 163,
                      height: 53,
                    )
                  ],
                ),
                SizedBox(height: 76),
                Image.asset(
                  "illustration.png",
                  height: 550,
                ),
                SizedBox(height: 84),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "Icon_down_solid.png",
                      width: 24,
                      height: 24,
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      "Scroll to learn more",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
