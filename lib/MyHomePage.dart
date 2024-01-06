import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/hc.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.4),
                  BlendMode.srcOver,
                ),
              ),
            ),
          ),
          Positioned(
            top: 30,
            left: 20,
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(50),
              ),
              padding: EdgeInsets.only(right: 1),
              child: IconButton(
                icon: Icon(Icons.add, color: Colors.white),
                onPressed: () {
                  // Add your onPressed logic here
                },
              ),
            ),
          ),
          Positioned(
            top: 30,
            right: 30,
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(50),
              ),
              padding: EdgeInsets.only(right: 10, left: 5),
              child: IconButton(
                icon: Icon(Icons.notifications, color: Colors.white),
                onPressed: () {
                  // Add your onPressed logic here
                },
              ),
            ),
          ),
          Container(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(right: 200.0),
                child: Text(
                  "Add New\nInsurance",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
            ),
          ),
          Positioned(
            top: 470,
            right: 50,
            left: 50,
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 26, 25, 25),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 140, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Positioned(
                      top: 30,
                      right: 0,
                      left: 50,
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 37, 37),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        padding: EdgeInsets.only(right: 13, left: 0),
                        child: IconButton(
                          icon: Icon(
                            Icons.check,
                            color: Color.fromARGB(207, 227, 227, 227),
                            size: 22,
                          ),
                          onPressed: () {
                            // Add your onPressed logic here
                          },
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Select your sum insured',
                      style: TextStyle(
                        color: Color.fromARGB(129, 255, 255, 255),
                        fontSize: 13,
                      ),
                    ),
                    
                  ],
                ),
                
                
            
              ),
            ),
          ),
          
          Positioned(
            top: 690,
            right: 50,
            left: 50,
            child: Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                color: Color.fromARGB(213, 0, 0, 0),
                borderRadius: BorderRadius.circular(35),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Positioned(
                    top: 10,
                    left: 20,
                    child: Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 247, 71, 40),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.home_outlined, color: Colors.white),
                        onPressed: () {
                          // Add your onPressed logic here
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    top: 4,
                    left: 110,
                    child: Container(
                   height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 38, 44, 49),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.calendar_month_outlined, color: Colors.white),
                        onPressed: () {
                          // Add your onPressed logic here
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 38, 44, 49),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.file_copy_outlined, color: Colors.white),
                        onPressed: () {
                          // Add your onPressed logic here
                        },
                      ),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    child: Container(
                     height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                         color: const Color.fromARGB(255, 38, 44, 49),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.settings_outlined, color: Colors.white),
                        onPressed: () {
                          // Add your onPressed logic here
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
