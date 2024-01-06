import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Container(
            color: Color.fromARGB(31, 246, 6, 6),
            height: 680,
            width: 700,
           child: Column(
       
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Icon(Icons.add),Icon(Icons.access_alarm),Text("Services")],
              ),
              Row(
             children: [Text("Visit To Surgeon")],
              ),
              Row(
                children: [
CircleAvatar(
  radius: 30,
  backgroundImage: AssetImage('assets/images/hd.jpg'), // replace with your local asset path
),

                ],
              
              )
            ],
           ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
          
            children: [
              Padding(
                padding: const EdgeInsets.only(left:15.0,),
                child: Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                          color: Colors.black,
                  ),
            
                    height: 50,
                    width: 330,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.calendar_month_outlined,
                          color: Colors.white,
                        ),
                        Row(
                          children: [
                            Container(
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
color:Color.fromARGB(255, 255, 68, 0),
                            ),
                              height:38,
                              width: 100,
                              
                              child: Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.file_copy_outlined,
                                      color: Colors.white,
                                      
                                      
                                    
                                    ),
                                  Text("Theaphy",style: TextStyle(color: Colors.white),)
                                  ],
                                ),
                              )
                              ,
                              
                            ),
                          ],
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.white,
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
