import 'package:feelmusic/camera.dart';
import 'package:feelmusic/map.dart';
import 'package:feelmusic/speech.dart';
import 'package:feelmusic/text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homescreen.dart';

class CApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.black
    ));
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,


      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("All-In-One"),
        ),
        body: Column(
          children: [
            Builder(

                builder: (context) =>
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5.7,


                      child:

                      ElevatedButton(


                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {

                                return Colors.grey[100];
                                return null; // Use the component's default.
                              },
                            ),

                          ),
                          onPressed: () {

                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      CameraApp()),
                            );
                          },

                          child: Row(
                            children: [
                              SizedBox(
                                  width:MediaQuery.of(context).size.width/4
                              ),
                              Center(
                                child: Icon(
                                  Icons.camera,
                                  color: Colors.black,

                                ),
                              )
                              ,
                              Text(
                                ''' Open Camera ''',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,

                                ),
                              ),
                            ],
                          )
                      ),
                    )
            ),
            Container(
              height: 1.3,
              color: Colors.black,

            ),

            Builder(
                builder: (context) =>
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5.7,

                      child: ElevatedButton(

                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {

                                  return Colors.grey[100];
                                  //return null; // Use the component's default.
                                },
                              )
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      tts()),
                            );
                          },
                          child:  Row(
                            children: [
                              SizedBox(
                                  width:MediaQuery.of(context).size.width/4
                              ),
                              Center(
                                child: Icon(
                                  Icons.speaker_phone,
                                  color: Colors.black,

                                ),
                              )
                              ,
                              Text(
                                ''' Text to Speech ''',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold

                                ),
                              ),
                            ],
                          )
                      ),
                    )
            ),
            Container(
              height: 1.3,
              color: Colors.black,

            ),


            Builder(
                builder: (context) =>
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5.7,

                      child: ElevatedButton(

                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {

                                  return Colors.grey[100];
                                  return null; // Use the component's default.
                                },
                              )
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Texts()),
                            );
                          },
                          child:  Row(
                            children: [
                              SizedBox(
                                  width:MediaQuery.of(context).size.width/4
                              ),
                              Center(
                                child: Icon(
                                  Icons.mic_none_rounded,
                                  color: Colors.black,

                                ),
                              )
                              ,
                              Text(
                                ''' Speech to Text''',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold

                                ),
                              ),
                            ],
                          )
                      ),
                    )
            ),
            Container(
              height: 1.3,
              color: Colors.black,

            ),
            Builder(
                builder: (context) =>
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5.7,

                      child: ElevatedButton(

                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {

                                  return Colors.grey[100];
                                  return null; // Use the component's default.
                                },
                              )
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      gmap()),
                            );
                          },
                          child:  Row(
                            children: [
                              SizedBox(
                                  width:MediaQuery.of(context).size.width/4
                              ),
                              Center(
                                child: Icon(
                                  Icons.my_location_rounded,
                                  color: Colors.black,

                                ),
                              )
                              ,
                              Text(
                                ''' Google Map''',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold

                                ),
                              ),
                            ],
                          )
                      ),
                    )
            ),
            Container(
              height: 1.3,
              color: Colors.black,

            ),
            Builder(
                builder: (context) =>
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/5.7,

                      child: ElevatedButton(

                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.resolveWith<Color>(
                                    (Set<MaterialState> states) {

                                  return Colors.grey[100];
                                  return null; // Use the component's default.
                                },
                              )
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      Home()),
                            );
                          },
                          child:  Row(
                            children: [
                              SizedBox(
                                  width:MediaQuery.of(context).size.width/4
                              ),
                              Center(
                                child: Icon(
                                  Icons.queue_music,
                                  color: Colors.black,

                                ),
                              )
                              ,
                              Text(
                                ''' Music Player''',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold

                                ),
                              ),
                            ],
                          )
                      ),
                    )
            ),
            Container(
              height: 1.3,
              color: Colors.black,

            ),


          ],
        ),
      ),

    );
  }
}