import 'package:flutter/material.dart';
 class landingpage extends StatefulWidget {
   @override
   _landingpageState createState() => _landingpageState();
 }

 class _landingpageState extends State<landingpage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.white,
       body: Center(
         child: Column(
           children: [

             Container(
               margin: EdgeInsets.fromLTRB(30, 60, 30, 30),
               padding: EdgeInsets.all(10),
               width: MediaQuery.of(context).size.width * 0.7,
               height: MediaQuery.of(context).size.height * 0.5,
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage('assets/scooter-man.png'),
                   fit: BoxFit.fill,
                 ),
               ),
             ),
             Container(
               child: Text('Hunger  Saver',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 30,
                   color: Colors.redAccent,
                   fontFamily: 'NunitoSans',
                   letterSpacing: 2.0,
                 ),
               ),
             ),
            Container(
              padding: EdgeInsets.all(25),
              margin: EdgeInsets.all(8),
              child: Center(
                child: Text('Hungry ? We are here to serve you hot and delicious food at your footsteps in efficient time. You are just few taps away ;) ',
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 1.2,
                ),
                 textAlign: TextAlign.center,
                ),
              ),
            ),
             FlatButton(
               padding: EdgeInsets.all(18),

               color: Colors.redAccent,
               onPressed: () {
                 Navigator.pushReplacementNamed(context, '/home');
               },
               child: Text('Get Started',
               style: TextStyle(
                 fontSize: 20,
                 color: Colors.white,
                 letterSpacing: 2.0,
               ),
               ),
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(30),
               ),
             ),
           ],
         ),
       ),
     );
   }
 }
