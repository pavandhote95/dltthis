import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
        children: [
         
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/kl.jpg'),
                    fit: BoxFit.fill,
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.4),
                      BlendMode.srcOver,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0,),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromARGB(255, 31, 31, 31),
                            ),
                            child: Icon(Icons.add, color: Colors.white),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromARGB(255, 43, 43, 43),
                            ),
                            child: Icon(Icons.notifications_outlined,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 260,
                    ),
                    Positioned(
                      left: 40,
                      right: 50,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 180.0),
                        child: Text(
                          "Add New\nInsurance",
                          style: TextStyle(fontSize: 23
                          ,color:Colors.black87,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    SizedBox(
                      height: 30,
                    ),
                    // New Row with Text widget

                    SizedBox(height: 70),
                    Container(
                      height: 240,
                      width: 750,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(0),
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                        color: const Color.fromARGB(255, 235, 235, 235),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [],
                      ),
                    ),
                    // Additional Row
                  ],
                ),
              ),
              // White container on top
              Positioned(
                top: 0,
                child: Container(
                  color: Colors.white,
                ),
              ),
              // Another container on top of the white container
              Positioned(
                top: 430,
                left: 20,
                right: 20,
                child: Container(
                  height: 250,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(
                        255, 41, 41, 41), // Change the color as needed
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 4),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Color.fromARGB(233, 56, 56, 56),
                                ),
                                height: 35,
                                width: 35,
                                child: Icon(Icons.check, color: Colors.white,size: 16,)),
                            SizedBox(
                              width: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Text(
                                "Select your sum insured",
                                style: TextStyle(color: Colors.white60),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              '\$22',
                              style: TextStyle(
                                 color: Color.fromARGB(255, 208, 204, 204),
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 23.0, left: 2),
                              child: Text(
                                'k',
                                style: TextStyle(
                                 color: Color.fromARGB(255, 208, 204, 204),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 20.0, left: 20),
                              child: Text(
                                'your limit',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 270,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(30),
                                        color: Color.fromARGB(255, 42, 33, 33),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0, // Adjust the position as needed
                                      top: 0, // Adjust the position as needed
                                      child: Container(
                                        height: 20,
                                        width:
                                            120, // Adjust the width as needed
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color: Color.fromARGB(255, 208, 204, 204), // Change the color of the second container
                                        ),

                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "42%",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            SizedBox(height: 10,),
                            Container(
                              child: Row(
                                                      
                                children: [Text("min",style: TextStyle(color:Colors.grey),),
                                SizedBox(width: 200,),
                                
                                 Text("max",style: TextStyle(color:Colors.grey),),],
                              ),
                            )
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right:20.0,top:3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Stack(
                                children: [Container(
                                
                                  decoration: BoxDecoration(borderRadius:BorderRadius.circular(50),
                                    color: Colors.grey,
                                   ),
                                                    
                                  height: 27,
                                  width: 60,
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                  
                                   
                                    
                                  ),
                                ),
                                SizedBox(width: 5,),
                                Padding(
                                  padding: const EdgeInsets.only(left:1,top:1),
                                  child: Container(
                                  
                                    decoration: BoxDecoration(borderRadius:BorderRadius.circular(50),
                                      color: Color.fromARGB(255, 40, 39, 39),
                                     ),
                                                      
                                    height: 24,
                                    width: 58,
                                    child: Align(
                                      alignment: Alignment.bottomRight,
                                      child: Row(
                                        
                                        children: [Padding(
                                          padding: const EdgeInsets.only(left:8.0,),
                                          child: Text("85%",style: TextStyle(color: Colors.white),),
                                        ),Icon(Icons.edit_outlined,size: 18,color: Colors.white,)],
                                      ),
                                      
                                    ),
                                  ),
                                ),
                             ] ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // One more container below the black container
              Positioned(
                top: 690,
                left: 20,
                right: 20,
                child: Container(
                  height: 55,
                  width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color.fromARGB(
                        255, 44, 43, 43), // Change the color as needed
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 35,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 238, 85, 34),
                        ),
                        child: Center(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Icon(Icons.home_outlined,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                'Home', // Add your text here
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 67, 67, 67),
                          ),
                          height: 35,
                          width: 35,
                          child: Icon(Icons.calendar_month_outlined,
                              color: const Color.fromARGB(255, 221, 221, 221))),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 67, 67, 67),
                          ),
                          height: 35,
                          width: 35,
                          child: Icon(Icons.insert_drive_file_outlined,
                              color: Color.fromARGB(255, 216, 212, 212))),
                      Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromARGB(255, 67, 67, 67),
                          ),
                          height: 35,
                          width: 35,
                          child: Icon(Icons.settings_outlined,
                              color: Colors.grey)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
