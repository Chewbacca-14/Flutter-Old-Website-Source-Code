import 'package:flutter/material.dart';
import 'package:flutter_application_1web/base_screen/base_screen.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends BaseScreenLayout<HomePage> {
  @override
  Widget buildLargeLayout(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text('NOT FOR LARGE SCREENS, \nTAKE YOUR PHONE',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 60)),
      ),
      // body: SingleChildScrollView(
      //   child: Center(
      //     child: Container(
      //       width: MediaQuery.of(context).size.width,
      //       height: 2880,
      //       decoration: BoxDecoration(
      //         gradient: LinearGradient(stops: [
      //           0.1,
      //           0.6,
      //           1
      //         ], colors: [
      //           Colors.black,
      //           Color.fromARGB(255, 20, 20, 20),
      //           Color.fromARGB(255, 31, 31, 31)
      //         ]),
      //       ),
      //       child: Padding(
      //         padding: const EdgeInsets.only(right: 15, top: 15),
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.center,
      //           children: [
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.end,
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: [
      //                 GestureDetector(
      //                   onTap: () async {
      //                     const url =
      //                         'https://discord.com/users/940324961044811806';
      //                     if (await canLaunch(url)) {
      //                       await launch(url);
      //                     } else {
      //                       throw 'Could not launch $url';
      //                     }
      //                   },
      //                   child: GestureDetector(
      //                     child: Icon(
      //                       Icons.discord_outlined,
      //                       color: Colors.white,
      //                       size: 30,
      //                     ),
      //                   ),
      //                 ),
      //                 SizedBox(width: 5),
      //                 GestureDetector(
      //                   onTap: () async {
      //                     const url = 'mailto: chewbacca.dvlp@gmail.com';
      //                     if (await launch(url)) {
      //                       await launch(url);
      //                     } else {
      //                       throw 'Could not launch $url';
      //                     }
      //                   },
      //                   child: Icon(
      //                     Icons.mail_outline,
      //                     color: Colors.white,
      //                     size: 30,
      //                   ),
      //                 ),
      //               ],
      //             ),
      //             SizedBox(height: 60),
      //             Column(
      //               crossAxisAlignment: CrossAxisAlignment.center,
      //               children: [
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 10),
      //                   child: Container(
      //                     height: 150,
      //                     width: 150,
      //                     decoration: BoxDecoration(
      //                         shape: BoxShape.circle,
      //                         border: Border.all(
      //                             color: Color.fromARGB(255, 255, 255, 255),
      //                             width: 1.3)),
      //                     child: CircleAvatar(
      //                       child: ClipOval(
      //                         child: Image.asset(
      //                           "lib/assets/foto.png",
      //                         ),
      //                       ),
      //                     ),
      //                   ),
      //                 ),
      //                 SizedBox(height: 20),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 0),
      //                   child: Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text('Hey, I`m ',
      //                           style: GoogleFonts.rowdies(
      //                             color: Color.fromARGB(255, 250, 250, 249),
      //                             fontSize: 47,
      //                             fontWeight: FontWeight.bold,
      //                           )),
      //                       Text('Max',
      //                           style: GoogleFonts.rowdies(
      //                             color: Color.fromARGB(255, 243, 181, 11),
      //                             fontSize: 47,
      //                             fontWeight: FontWeight.bold,
      //                           )),
      //                     ],
      //                   ),
      //                 ),
      //                 SizedBox(height: 15),
      //                 Center(
      //                   child: Text(
      //                       'I`m a 17 yo mobile app developer from Prague,\nCzech Republic. I develop interesting mobile apps\nand Landing Pages using Flutter.',
      //                       style: GoogleFonts.heebo(
      //                         color: Color.fromARGB(255, 253, 253, 253),
      //                         fontSize: 16,
      //                       )),
      //                 ),
      //                 const SizedBox(height: 45),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 10),
      //                   child: Text('What I use',
      //                       style: GoogleFonts.heebo(
      //                         color: Color.fromARGB(255, 250, 250, 249),
      //                         fontSize: 35,
      //                         fontWeight: FontWeight.bold,
      //                       )),
      //                 ),
      //                 SizedBox(height: 15),
      //                 Padding(
      //                     padding: const EdgeInsets.only(left: 10),
      //                     child: Column(
      //                       children: [
      //                         Row(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Image.network(
      //                                 'https://cdn.iconscout.com/icon/free/png-256/flutter-2038877-1720090.png',
      //                                 color: Colors.white,
      //                                 scale: 12),
      //                             SizedBox(width: 10),
      //                             Text('Flutter',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                             const SizedBox(width: 13),
      //                             Image.network(
      //                                 'https://git-scm.com/images/logos/downloads/Git-Icon-1788C.png',
      //                                 color: Colors.white,
      //                                 scale: 16),
      //                             const SizedBox(width: 7),
      //                             Text('Git',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                             const SizedBox(width: 45),
      //                             Image.network(
      //                                 'https://cdn4.iconfinder.com/data/icons/google-i-o-2016/512/google_firebase-2-512.png',
      //                                 color: Colors.white,
      //                                 scale: 16),
      //                             const SizedBox(width: 7),
      //                             Text('Firebase',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                           ],
      //                         ),
      //                         SizedBox(height: 15),
      //                         Row(
      //                            mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Image.network(
      //                                 'https://user-images.githubusercontent.com/26507463/53453892-49908900-3a04-11e9-9dce-77ed3d694326.png',
      //                                 color: Colors.white,
      //                                 scale: 65),
      //                             SizedBox(width: 7),
      //                             Text('Dart',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                             const SizedBox(width: 25),
      //                             Image.network(
      //                                 'https://cdn.icon-icons.com/icons2/2107/PNG/512/file_type_vscode_icon_130084.png',
      //                                 color: Colors.white,
      //                                 scale: 19),
      //                             const SizedBox(width: 7),
      //                             Text('VS Code',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                             const SizedBox(width: 13),
      //                             Image.network(
      //                                 'https://seeklogo.com/images/A/appwrite-logo-D33B39992A-seeklogo.com.png',
      //                                 color: Colors.white,
      //                                 scale: 13),
      //                             const SizedBox(width: 7),
      //                             Text('AppWrite',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 250, 250, 249),
      //                                   fontSize: 14,
      //                                   fontWeight: FontWeight.w500,
      //                                 )),
      //                           ],
      //                         ),
      //                       ],
      //                     )),
      //                 const SizedBox(height: 45),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 10),
      //                   child: Text('What I Built',
      //                       style: GoogleFonts.heebo(
      //                         color: Color.fromARGB(255, 250, 250, 249),
      //                         fontSize: 35,
      //                         fontWeight: FontWeight.bold,
      //                       )),
      //                 ),
      //                 SizedBox(height: 15),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 10),
      //                   child: Column(
      //                     crossAxisAlignment: CrossAxisAlignment.start,
      //                     children: [
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Text(
      //                             'I build more private things. If you want to see\nmy public & open source projects, check out my ',
      //                             style: GoogleFonts.heebo(
      //                               color: Color.fromARGB(255, 253, 253, 253),
      //                               fontSize: 16,
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                       GestureDetector(
      //                         onTap: () async {
      //                           const url =
      //                               'https://github.com/Chewbacca-14?tab=repositories';
      //                           if (await canLaunch(url)) {
      //                             await launch(url);
      //                           } else {
      //                             throw 'Could not launch $url';
      //                           }
      //                         },
      //                         child: Padding(
      //                           padding: EdgeInsets.only(
      //                             left: 0
      //                           ),
      //                           child: Row(
      //                             mainAxisAlignment: MainAxisAlignment.center,
      //                             children: [
      //                               Text(
      //                                 'GitHub profile.',
      //                                 style: GoogleFonts.heebo(
      //                                   color: Color.fromARGB(255, 253, 173, 0),
      //                                   fontSize: 16,
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                       ),
      //                       Row(
      //                         mainAxisAlignment: MainAxisAlignment.center,
      //                         children: [
      //                           Text(
      //                   'Below you can find some of my projects.',
      //                   style: GoogleFonts.heebo(
      //                     color: Color.fromARGB(255, 253, 253, 253),
      //                     fontSize: 16,
      //                   ),
      //                 ),
      //                         ],
      //                       ),
      //                     ],

      //                   ),
      //                 ),

      //                 SizedBox(height: 30),
      //                 Center(
      //                   child: Padding(
      //                     padding: const EdgeInsets.only(left: 22),
      //                     child: Column(
      //                       children: [
      //                         Text(
      //                           'Budget Manager',
      //                           style: GoogleFonts.rowdies(
      //                             color: Colors.white,
      //                             fontSize: 25,
      //                             fontWeight: FontWeight.bold,
      //                           ),
      //                         ),
      //                         SizedBox(
      //                           height: 20,
      //                         ),
      //                         Image.asset('lib/assets/BudgetManagerScreen.png',
      //                             scale: 2),
      //                         SizedBox(
      //                           height: 10,
      //                         ),
      //                         Row(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Container(
      //                               width: 60,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Flutter')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 50,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Dart')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 70,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Firebase')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 40,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Git')),
      //                             ),
      //                           ],
      //                         ),
      //                         SizedBox(height: 15),
      //                         GestureDetector(
      //                           onTap: () async {
      //                             const url =
      //                                 'https://play.google.com/store/apps/details?id=com.chewbacca.budget';
      //                             if (await canLaunch(url)) {
      //                               await launch(url);
      //                             } else {
      //                               throw 'Could not launch $url';
      //                             }
      //                           },
      //                           child: Image.asset(
      //                               'lib/assets/google_play_logo.png',
      //                               scale: 15),
      //                         ),
      //                         SizedBox(height: 35),
      //                         Column(
      //                           children: [
      //                             Text(
      //                               'Valorant University',
      //                               style: GoogleFonts.rowdies(
      //                                 color: Colors.white,
      //                                 fontSize: 25,
      //                                 fontWeight: FontWeight.bold,
      //                               ),
      //                             ),
      //                             Text(
      //                               'under development...',
      //                               style: GoogleFonts.rowdies(
      //                                 color: Color.fromARGB(255, 192, 191, 191),
      //                                 fontSize: 15,
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                         SizedBox(
      //                           height: 20,
      //                         ),
      //                         Image.asset('lib/assets/valweb.png', scale: 2),
      //                         SizedBox(
      //                           height: 10,
      //                         ),
      //                         Row(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Container(
      //                               width: 60,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Flutter')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 50,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Dart')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 70,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Firebase')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 40,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Git')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 77,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('AppWrite')),
      //                             ),
      //                           ],
      //                         ),
      //                         SizedBox(height: 15),
      //                         Container(
      //                             width: 175,
      //                             height: 45,
      //                             decoration: BoxDecoration(
      //                               color: Color.fromARGB(255, 151, 151, 151),
      //                               borderRadius: BorderRadius.circular(8),
      //                             ),
      //                             child: Row(
      //                               mainAxisAlignment: MainAxisAlignment.center,
      //                               children: [
      //                                 Text(
      //                                   'Website (soon)',
      //                                   style: TextStyle(
      //                                     color: Colors.white,
      //                                     fontSize: 20,
      //                                     fontWeight: FontWeight.bold,
      //                                   ),
      //                                 ),
      //                                 SizedBox(width: 3),
      //                                 Icon(Icons.next_plan_outlined,
      //                                     color: Colors.white)
      //                               ],
      //                             )),
      //                         SizedBox(height: 35),
      //                         Text(
      //                           'This website',
      //                           style: GoogleFonts.rowdies(
      //                             color: Colors.white,
      //                             fontSize: 25,
      //                             fontWeight: FontWeight.bold,
      //                           ),
      //                         ),
      //                         SizedBox(
      //                           height: 20,
      //                         ),
      //                         Image.asset('lib/assets/webscr.png', scale: 2),
      //                         SizedBox(
      //                           height: 10,
      //                         ),
      //                         Row(
      //                           mainAxisAlignment: MainAxisAlignment.center,
      //                           children: [
      //                             Container(
      //                               width: 60,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Flutter')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 50,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Dart')),
      //                             ),
      //                             SizedBox(
      //                               width: 10,
      //                             ),
      //                             Container(
      //                               width: 40,
      //                               height: 25,
      //                               decoration: BoxDecoration(
      //                                   color: Colors.grey,
      //                                   borderRadius: BorderRadius.circular(20)),
      //                               child: Center(child: Text('Git')),
      //                             ),
      //                           ],
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 )
      //               ],
      //             )
      //           ],
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }

  Widget buildSmallLayout(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 2880,
          decoration: BoxDecoration(
            gradient: LinearGradient(stops: [
              0.1,
              0.6,
              1
            ], colors: [
              Colors.black,
              Color.fromARGB(255, 20, 20, 20),
              Color.fromARGB(255, 31, 31, 31)
            ]),
          ),
          child: Padding(
            padding: const EdgeInsets.only(right: 15, top: 15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () async {
                        const url =
                            'https://discord.com/users/940324961044811806';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: GestureDetector(
                        child: Icon(
                          Icons.discord_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    GestureDetector(
                      onTap: () async {
                        const url = 'mailto: chewbacca.dvlp@gmail.com';
                        if (await launch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 60),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: Color.fromARGB(255, 255, 255, 255),
                                width: 1.3)),
                        child: CircleAvatar(
                          child: ClipOval(
                            child: Image.asset(
                              "lib/assets/foto.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Hey, I`m ',
                              style: GoogleFonts.rowdies(
                                color: Color.fromARGB(255, 250, 250, 249),
                                fontSize: 47,
                                fontWeight: FontWeight.bold,
                              )),
                          Text('Max',
                              style: GoogleFonts.rowdies(
                                color: Color.fromARGB(255, 243, 181, 11),
                                fontSize: 47,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                          'I`m a 17 yo mobile app developer, mobile app and game tester from Prague, Czech Republic.',
                          style: GoogleFonts.heebo(
                            color: Color.fromARGB(255, 253, 253, 253),
                            fontSize: 16,
                          )),
                    ),
                    const SizedBox(height: 45),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('What I use',
                          style: GoogleFonts.heebo(
                            color: Color.fromARGB(255, 250, 250, 249),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(height: 15),
                    Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.network(
                                    'https://cdn.iconscout.com/icon/free/png-256/flutter-2038877-1720090.png',
                                    color: Colors.white,
                                    scale: 12),
                                SizedBox(width: 10),
                                Text('Flutter',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                                const SizedBox(width: 13),
                                Image.network(
                                    'https://git-scm.com/images/logos/downloads/Git-Icon-1788C.png',
                                    color: Colors.white,
                                    scale: 16),
                                const SizedBox(width: 7),
                                Text('Git',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                                const SizedBox(width: 45),
                                Image.network(
                                    'https://cdn4.iconfinder.com/data/icons/google-i-o-2016/512/google_firebase-2-512.png',
                                    color: Colors.white,
                                    scale: 16),
                                const SizedBox(width: 7),
                                Text('Firebase',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                            SizedBox(height: 15),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.network(
                                    'https://user-images.githubusercontent.com/26507463/53453892-49908900-3a04-11e9-9dce-77ed3d694326.png',
                                    color: Colors.white,
                                    scale: 65),
                                SizedBox(width: 7),
                                Text('Dart',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                                const SizedBox(width: 25),
                                Image.network(
                                    'https://cdn.icon-icons.com/icons2/2107/PNG/512/file_type_vscode_icon_130084.png',
                                    color: Colors.white,
                                    scale: 19),
                                const SizedBox(width: 7),
                                Text('VS Code',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                                const SizedBox(width: 13),
                                Image.network(
                                    'https://seeklogo.com/images/A/appwrite-logo-D33B39992A-seeklogo.com.png',
                                    color: Colors.white,
                                    scale: 13),
                                const SizedBox(width: 7),
                                Text('AppWrite',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 250, 250, 249),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    )),
                              ],
                            ),
                          ],
                        )),
                    const SizedBox(height: 45),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text('What I Built',
                          style: GoogleFonts.heebo(
                            color: Color.fromARGB(255, 250, 250, 249),
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'I built more private things. If you want to see\nmy public & open source projects, check out my ',
                                style: GoogleFonts.heebo(
                                  color: Color.fromARGB(255, 253, 253, 253),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          GestureDetector(
                            onTap: () async {
                              const url =
                                  'https://github.com/Chewbacca-14?tab=repositories';
                              if (await canLaunch(url)) {
                                await launch(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },
                            child: Padding(
                              padding: EdgeInsets.only(left: 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'GitHub profile.',
                                    style: GoogleFonts.heebo(
                                      color: Color.fromARGB(255, 253, 173, 0),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Below you can find some of my projects.',
                        style: GoogleFonts.heebo(
                          color: Color.fromARGB(255, 253, 253, 253),
                          fontSize: 16,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 22),
                        child: Column(
                          children: [
                            Text(
                              'Budget Manager',
                              style: GoogleFonts.rowdies(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset('lib/assets/BudgetManagerScreen.png',
                                scale: 2),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Flutter')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Dart')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Firebase')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 40,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Git')),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                            GestureDetector(
                              onTap: () async {
                                const url =
                                    'https://play.google.com/store/apps/details?id=com.chewbacca.budget';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Image.asset(
                                  'lib/assets/google_play_logo.png',
                                  scale: 15),
                            ),
                            SizedBox(height: 35),
                            Column(
                              children: [
                                Text(
                                  'Valorant University',
                                  style: GoogleFonts.rowdies(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset('lib/assets/valweb.png', scale: 14.5),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Flutter')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Dart')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 70,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Firebase')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 40,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Git')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 77,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('AppWrite')),
                                ),
                              ],
                            ),
                            SizedBox(height: 15),
                           GestureDetector(
                              onTap: () async {
                                const url =
                                    'https://valuniversityapp.sbs';
                                if (await canLaunch(url)) {
                                  await launch(url);
                                } else {
                                  throw 'Could not launch $url';
                                }
                              },
                              child: Image.asset(
                                  'lib/assets/google_play_logo.png',
                                  scale: 15),
                            ),
                            SizedBox(height: 35),
                            Text(
                              'This website',
                              style: GoogleFonts.rowdies(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Image.asset('lib/assets/webscr.png', scale: 2),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 60,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Flutter')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Dart')),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 40,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Center(child: Text('Git')),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
