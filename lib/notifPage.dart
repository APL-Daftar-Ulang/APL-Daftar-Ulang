import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class NotifPage extends StatefulWidget {
  const NotifPage({super.key});

  @override
  State<NotifPage> createState() => _NotifPageState();
}

class _NotifPageState extends State<NotifPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                       Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back_ios_new_outlined)),
                  Row(
                    children: [
                      Text(
                        'Notifikasi',
                        style: GoogleFonts.openSans(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.black87,
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 2),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff3F78E0)),
                    child: Text(
                      '2',
                      style: GoogleFonts.openSans(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Terbaru',
                    style: GoogleFonts.openSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 2),
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff3F78E0)),
                    child: Text(
                      '4',
                      style: GoogleFonts.openSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 10),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffF0F5FF),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFEC643)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    width: 100,
                    height: 100,
                    // color: Colors.amberAccent,
                    child: Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.monitor_heart_outlined,
                            size: 30,
                            color: Color(0xff1C438C),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 40),
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xff1C438C)),
                          child: Icon(
                            Icons.info_outline,
                            size: 18,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Status anda telah \nberubah menjadi diterima',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Status',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black45),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Jumat',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '10.22',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 15, bottom: 10),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffF0F5FF),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFEC643)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    width: 100,
                    height: 100,
                    // color: Colors.amberAccent,
                    child: Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Icon(
                            Icons.message,
                            size: 30,
                            color: Color(0xff1C438C),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 40),
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xff1C438C)),
                          child: Icon(
                            Icons.info_outline,
                            size: 18,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Status terbaru telah \ndikirim ke email anda',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Status',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black45),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Jumat',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '10.22',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Dibaca',
                    style: GoogleFonts.openSans(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 2),
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff3F78E0)),
                    child: Text(
                      '2',
                      style: GoogleFonts.openSans(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFEC643)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                    width: 100,
                    height: 100,
                    // color: Colors.amberAccent,
                    child: Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              color:  Color(0xff3F78E0), shape: BoxShape.circle),
                          child: Icon(
                            Icons.message,
                            size: 30,
                            color:Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 40),
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xff1C438C)),
                          child: Icon(
                            Icons.info_outline,
                            size: 18,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Status terbaru telah \ndikirim ke email anda',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Status',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black45),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Jumat',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '10.22',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
                      Container(
              padding:
                  EdgeInsets.only(left: 20, right: 20, top: 10 ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xffFEC643)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                    width: 100,
                    height: 100,
                    // color: Colors.amberAccent,
                    child: Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                              color:  Color(0xff3F78E0), shape: BoxShape.circle),
                          child: Icon(
                            Icons.message,
                            size: 30,
                            color:Colors.white,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 40, top: 40),
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xff1C438C)),
                          child: Icon(
                            Icons.info_outline,
                            size: 18,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Status terbaru telah \ndikirim ke email anda',
                        style: GoogleFonts.openSans(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.black87),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            'Status',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black45),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Jumat',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '10.22',
                            style: GoogleFonts.openSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Colors.black.withOpacity(0.8)),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
