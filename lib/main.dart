import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(

      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset(
              'images/filter.png',
              width: 30,
              color: Colors.white,
              height: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 10.0, left: 260.0, bottom: 10.0),
            child: Image.asset(
              'images/qr-code.png',
              color: Colors.white,
              width: 30,
              height: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Image.asset(
              'images/idea.png',
              width: 30,
              color: Colors.white,
              height: 30,
            ),
          ),
        ],
        elevation: 0,
      ),
      backgroundColor: Colors.white54,
      body: SingleChildScrollView(
        child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 200,
                      color: Colors.blue,
                      child: Column(
                       children: [
                         Row(
                           children: [
                             const Padding(
                               padding: EdgeInsets.all(10.0),
                               child: Text(
                                 'Hey, Afrin \n18445 \nInstructor \nPhysics',
                                 style: TextStyle(color: Colors.white, fontSize: 24),
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(left: 130, top: 10.0),
                               child: Column(
                                 children: [
                                   Card(
                                     shape: RoundedRectangleBorder(
                                         borderRadius: BorderRadius.circular(10)),
                                     elevation: 5,
                                     child: Padding(
                                       padding: const EdgeInsets.all(10.0),
                                       child: Image.asset(
                                         'images/man.png',
                                         color: Colors.grey,
                                         width: 80,
                                         height: 80,
                                       ),
                                     ),
                                   ),
                                   const Padding(
                                     padding: EdgeInsets.only(top: 10),
                                     child: Text(
                                       'Instructor ID: 18445',
                                       style: TextStyle(color: Colors.white),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ],
                         ),
                       ],
                      ),
                    ),
                  SingleChildScrollView(
                    padding: const EdgeInsets.all(10.0),
                    scrollDirection: Axis.vertical,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(35.0)),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Image.asset(
                                        'images/schedule.png',
                                        color: Colors.blue,
                                      ),
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Schedule',
                                  style: TextStyle(color: Colors.black),
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(35.0)),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Image.asset(
                                        'images/attendance.png',
                                        color: Colors.blue,
                                      ),
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Attendance',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(35.0)),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Image.asset(
                                        'images/assignment.png',
                                        color: Colors.blue,
                                      ),
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Assignments',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Card(
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(35.0)),
                                child: Container(
                                    width: 80,
                                    height: 80,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Image.asset(
                                        'images/results.png',
                                        color: Colors.blue,
                                      ),
                                    )),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Results',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 20.0, top: 20.0, right: 10.0, bottom: 10.0),
                    child: Text(
                      'Hello, Afrin!',
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 10.0, bottom: 10.0),
                    child: Text(
                      'Your Activity',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Card(
                            elevation: 10,
                            color: Colors.redAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: SizedBox(
                              width: 120,
                              height: 180,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircularPercentIndicator(
                                        radius: 60.0,
                                        lineWidth: 5.0,
                                        percent: 0.4,
                                        backgroundColor: Colors.transparent,
                                        center: const Text('12/40'),
                                        progressColor: Colors.grey,
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Attendance',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 2),
                                      child: Text(
                                        'Working hours exceeded by 3 hours',
                                        style: TextStyle(
                                            color: Colors.white54, fontSize: 10),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Card(
                            elevation: 10,
                            color: Colors.orangeAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: SizedBox(
                              width: 120,
                              height: 180,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircularPercentIndicator(
                                        radius: 60.0,
                                        lineWidth: 5.0,
                                        percent: 0.4,
                                        backgroundColor: Colors.transparent,
                                        center: const Text('30%'),
                                        progressColor: Colors.grey,
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Assignments',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 2),
                                      child: Text(
                                        'Excellent result',
                                        style: TextStyle(
                                            color: Colors.white54, fontSize: 10),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Card(
                            elevation: 10,
                            color: Colors.blueAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: SizedBox(
                              width: 120,
                              height: 180,
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: CircularPercentIndicator(
                                        radius: 60.0,
                                        lineWidth: 5.0,
                                        percent: 0.4,
                                        backgroundColor: Colors.transparent,
                                        center: const Text('30%'),
                                        progressColor: Colors.grey,
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Attendance',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top: 2),
                                      child: Text(
                                        'Excellent',
                                        style: TextStyle(
                                            color: Colors.white54, fontSize: 10),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children:  [
                        const Text('Wednesday, Jun 23',style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 190),
                          child: Image.asset(
                            'images/schedule.png',
                            width: 25,
                            color: Colors.black,
                            height: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Text('10:00 AM',style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold
                            ),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                'images/qr-code.png',
                                color: Colors.greenAccent,
                                width: 30,
                                height: 30,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0,bottom: 20.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10.0),
                              shape: BoxShape.rectangle
                            ),
                            width: 250,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding:EdgeInsets.all(10.0),
                                  child: Text('Basic Physics',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueGrey
                                  ),),
                                ),
                                Row(
                                  children: const  [
                                    Icon(Icons.add,),
                                    Text('Physics Building Floor 2.1A',style: TextStyle(
                                      color: Colors.blueGrey
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,bottom: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Text('11:00 AM',style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold
                            ),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                'images/qr-code.png',
                                color: Colors.greenAccent,
                                width: 30,
                                height: 30,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0,bottom: 20.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                                borderRadius: BorderRadius.circular(10.0),
                                shape: BoxShape.rectangle
                            ),
                            width: 250,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding:EdgeInsets.all(10.0),
                                  child: Text('Basic Physics',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey
                                    ),),
                                ),
                                Row(
                                  children: const  [
                                    Icon(Icons.add,),
                                    Text('Physics Building Floor 2.1A',style: TextStyle(
                                        color: Colors.blueGrey
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,bottom: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Text('12:00 AM',style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold
                            ),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                'images/qr-code.png',
                                color: Colors.greenAccent,
                                width: 30,
                                height: 30,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0,bottom: 20.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                                borderRadius: BorderRadius.circular(10.0),
                                shape: BoxShape.rectangle
                            ),
                            width: 250,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding:EdgeInsets.all(10.0),
                                  child: Text('Basic Physics',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey
                                    ),),
                                ),
                                Row(
                                  children: const  [
                                    Icon(Icons.add,),
                                    Text('Physics Building Floor 2.1A',style: TextStyle(
                                        color: Colors.blueGrey
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,bottom: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Text('01:00 AM',style: TextStyle(
                                color: Colors.black, fontWeight: FontWeight.bold
                            ),),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Image.asset(
                                'images/qr-code.png',
                                color: Colors.greenAccent,
                                width: 30,
                                height: 30,
                              ),
                            ),

                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 50.0,bottom: 20.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.lightBlueAccent,
                                borderRadius: BorderRadius.circular(10.0),
                                shape: BoxShape.rectangle
                            ),
                            width: 250,
                            height: 100,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Padding(
                                  padding:EdgeInsets.all(10.0),
                                  child: Text('Basic Physics',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey
                                    ),),
                                ),
                                Row(
                                  children: const  [
                                    Icon(Icons.add,),
                                    Text('Physics Building Floor 2.1A',style: TextStyle(
                                        color: Colors.blueGrey
                                    ),)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),),
                  const Padding(
                    padding: EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
                    child: Text('Checkout Now',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 200,
                            height: 100,
                            child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 200,
                            height: 100,
                            child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 200,
                            height: 100,
                            child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
      ),

    );
  }
}
