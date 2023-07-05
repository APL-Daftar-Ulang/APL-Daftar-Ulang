import 'package:flutter/material.dart'; 
import 'package:google_fonts/google_fonts.dart'; 
 
class LoginPage extends StatefulWidget { 
  const LoginPage({super.key}); 
 
  @override 
  State<LoginPage> createState() => _LoginPageState(); 
} 
 
class _LoginPageState extends State<LoginPage> { 
  bool passwordVisible = false; 
 
  void togglePasswordVisibility() { 
    setState(() { 
      passwordVisible = !passwordVisible; 
    }); 
  } 
 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      body: SingleChildScrollView( 
        child: Container( 
          margin: EdgeInsets.fromLTRB(30, 120, 30, 30), 
          child: Center( 
            child: Column( 
              children: [ 
                Text('Hello Again!', 
                    style: GoogleFonts.openSans( 
                      textStyle: TextStyle( 
                          color: Color(0xff2F3147), 
                          fontSize: 25, 
                          fontWeight: FontWeight.w700), 
                    )), 
                SizedBox( 
                  height: 10, 
                ), 
                Container( 
                    width: 250, 
                    child: Text( 
                      'Welcome back you’ve been missied!', 
                      style: GoogleFonts.openSans( 
                        textStyle: TextStyle( 
                            color: Colors.black38, 
                            fontSize: 18, 
                            fontWeight: FontWeight.w400), 
                      ), 
                      textAlign: TextAlign.center, 
                    )), 
                SizedBox( 
                  height: 40, 
                ), 
                Row( 
                  children: [ 
                    Expanded( 
                      child: Container( 
                        padding: EdgeInsets.fromLTRB(15, 2, 15, 2), 
                        decoration: BoxDecoration( 
                          color: Color(0xffF2F2F2), 
                          borderRadius: BorderRadius.circular(15), 
                        ), 
                        child: Row( 
                          children: [ 
                            Container( 
                              decoration: BoxDecoration( 
                                  color: Colors.white, 
                                  borderRadius: BorderRadius.circular(5)), 
                              width: 35, 
                              height: 35, 
                              child: Center( 
                                child: Icon( 
                                  Icons.email_outlined, 
                                  size: 17, 
                                  color: Color.fromARGB(227, 0, 0, 0), 
                                ), 
                              ), 
                            ), 
                            Expanded( 
                              child: TextFormField( 
                                decoration: InputDecoration( 
                                  labelText: 'Email Address', 
                                  hintText: 'Email Address', 
                                  floatingLabelBehavior: 
                                      FloatingLabelBehavior.never, 
                                  enabledBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  focusedBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  errorBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0),borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  focusedErrorBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  hintStyle: GoogleFonts.openSans( 
                                      textStyle: TextStyle( 
                                    color: Colors.black38, 
                                    fontWeight: FontWeight.w500, 
                                  )), 
                                  labelStyle: GoogleFonts.openSans( 
                                      textStyle: TextStyle( 
                                    color: Colors.black38, 
                                    fontWeight: FontWeight.w500, 
                                  )), 
                                ), 
                              ), 
                            ), 
                          ], 
                        ), 
                      ), 
                    ), 
                  ], 
                ), 
                SizedBox( 
                  height: 20, 
                ), 
                Row( 
                  children: [ 
                    Expanded( 
                      child: Container( 
                        padding: EdgeInsets.fromLTRB(15, 2, 15, 2), 
                        decoration: BoxDecoration( 
                          color: Color(0xffF2F2F2), 
                          borderRadius: BorderRadius.circular(15), 
                        ), 
                        child: Row( 
                          children: [ 
                            Container( 
                              decoration: BoxDecoration( 
                                  color: Colors.white, 
                                  borderRadius: BorderRadius.circular(5)), 
                              width: 35, 
                              height: 35, 
                              child: Center( 
                                child: Icon( 
                                  Icons.lock_outlined, 
                                  size: 17, 
                                  color: Color.fromARGB(227, 0, 0, 0), 
                                ), 
                              ), 
                            ), 
                            Expanded( 
                              child: TextFormField( 
                                obscureText: !passwordVisible, 
                                decoration: InputDecoration( 
                                  labelText: 'Password', 
                                  hintText: 'Password', 
                                  floatingLabelBehavior: 
                                      FloatingLabelBehavior.never, 
                                  enabledBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  focusedBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  errorBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  focusedErrorBorder: OutlineInputBorder( 
                                    borderRadius: BorderRadius.circular(7.0), 
                                    borderSide: BorderSide( 
                                        width: 0, color: Colors.transparent), 
                                  ), 
                                  hintStyle: const TextStyle( 
                                    color: Colors.black38, 
                                    fontWeight: FontWeight.w500, 
                                  ), 
                                  labelStyle: const TextStyle( 
                                    color: Colors.black38, 
                                    fontWeight: FontWeight.w500, 
                                  ), 
                                  suffixIcon: IconButton( 
                                    onPressed: togglePasswordVisibility, 
                                    icon: Icon( 
                                      passwordVisible 
                                          ? Icons.visibility_off 
                                          : Icons.visibility, 
                                      color: Colors.grey, 
                                    ), 
                                  ), 
                                ), 
                              ), 
                            ), 
                          ], 
                        ), 
                      ), 
                    ), 
                  ], 
                ), 
                SizedBox( 
                  height: 30, 
                ), 
       
                SizedBox( 
                  width: double.maxFinite, 
                  height: 45, 
                  child: ElevatedButton( 
                    style: ElevatedButton.styleFrom( 
                      foregroundColor: Color.fromARGB(255, 255, 255, 255), 
                      backgroundColor: Color(0xff3F78E0), 
                      shape: RoundedRectangleBorder( 
                        borderRadius: BorderRadius.circular(10), 
                      ), 
                    ), 
                    onPressed: () {}, 
                    child: Text( 
                      'Login', 
                      style: GoogleFonts.quicksand( 
                        fontWeight: FontWeight.w700, 
                        fontSize: 15, 
                      ), 
                    ), 
                  ), 
                ) 
              ], 
            ), 
          ), 
        ), 
      ), 
    ); 
  } 
}