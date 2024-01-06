import 'package:flutter/material.dart';

class PlanScreen extends StatelessWidget {
  const PlanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 28, 28, 28),
       body: SingleChildScrollView(
        
         child: Column(
          children: 
          [
            SizedBox(height: 45,),
            Padding(
              
              padding: const EdgeInsets.only(left:30.0),
              child: Row(
            
              children: [
                      Container(
              
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Icon(Icons.arrow_back,color:Color.fromARGB(255, 28, 28, 28),),
            ),
            
               SizedBox(width: 55,),
               Padding(
                 padding: const EdgeInsets.only(left:130),
                 child: Container(
                             height: 40,
                             width: 40,
                             decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                             ),
                             child: Icon(Icons.search,color:Color.fromARGB(255, 28, 28, 28),),
                           ),
               ),
                   
            SizedBox(width: 5,),
               Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Icon(Icons.notifications_outlined,color:Color.fromARGB(255, 28, 28, 28),),
            ),
                ],
              
                
                   
                      ),
            ),
  
          
          
       
           
       
       SizedBox(height: 10,),
       
       Padding(
         padding: const EdgeInsets.only(left:30.0),
         child: Row(
             
            
         children: [Text("Customise\nYour Plan",style: TextStyle(color: Color(0xFBCFCFCF),fontSize: 25,fontWeight: FontWeight.w800)),
         SizedBox(width: 150,)
,          Container(
         height: 40,
         width: 40,
         decoration: BoxDecoration(
           color: Colors.white,
           borderRadius: BorderRadius.circular(50),
            
           
         ),
            child: Icon(Icons.sort),
               
              ),
            ],
       
         ),
       ),
       SizedBox(height: 20,),
      Container(
  decoration: BoxDecoration(
    color: Color.fromARGB(248, 240, 76, 22),
    borderRadius: BorderRadius.circular(30),
  ),
  height: MediaQuery.of(context).size.height / 2.7,
  width: MediaQuery.of(context).size.width / 1.1,
  child: Padding(
    padding: const EdgeInsets.only(left:10.0),
    child: Column(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color:Color.fromARGB(255, 28, 28, 28),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(Icons.auto_awesome,color:Color.fromARGB(131, 229, 229, 229),),
                ),
                SizedBox(width: 10),
                Container(
                 
                  height: 40,
                  
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 28, 28, 28),
                    borderRadius: BorderRadius.circular(20),
                  ),
             
                  child: Row(
                    
                    children: [
                      SizedBox(width: 10,),
                      Center(
                        child: Text(
                          '\$22',
                          style: TextStyle(color: Colors.white70,fontSize: 21),
                        ),
                      ),
                      Text("k",style: TextStyle(color: Colors.white70),)
                    ],
                  
                  ),
                ),
             SizedBox(width: 110),
                     Center(
          child: Column(
                
            children: [
              Transform.rotate(
                angle: 50 * (3.14159 / 180), // Convert degrees to radians
                child: Icon(Icons.arrow_upward,size: 48,color: const Color.fromARGB(255, 1, 1, 1),),
              ),
            ],
          ),)
                // Add more elements here at the end of the row
              ],
            ),
          ),
        ),
              SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Text("Individual Health\nInsurances", style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize: 25),),
         
          ],
        ),
        SizedBox(height: 20),
        // Add more rows or elements as needed
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Premium ", style: TextStyle(color: Colors.black)),
            SizedBox(width: 20),
            
          
          ],
        ),
     Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("\$1.83", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(width: 2),
            
          Text("k /month")
          ],
          
        ),
        SizedBox(height: 10,),
  Row(
    children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              
              
              
                height: 40,
              
                width: 220,
              
                
              
                decoration: BoxDecoration(
              
            borderRadius: BorderRadius.circular(50),
              
              color: Color.fromARGB(248, 223, 223, 223),
              
            
              
                ),
              
                child: Padding(
              
            padding: const EdgeInsets.all(6.0),
              
            child: Row(
              
              
              
              children: [
              
                Container(
              
                  
              
                  height: 70,
              
                  width: 30,
              
                
              
                  decoration: BoxDecoration(
              
                  borderRadius: BorderRadius.circular(50),
              
                color: Color.fromARGB(255, 28, 28, 28),
              
                  
              
                ),
              
                  child: Icon(Icons.check,color: Color.fromARGB(232, 218, 218, 218),)),
              
                  
              
                SizedBox(width: 10,),
              
                Text("Drag to register",style: TextStyle(color: Color.fromARGB(255, 28, 28, 28),),),
              
                    SizedBox(width: 10,),
              
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color: Color.fromARGB(49, 50, 49, 49),),
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color:Color.fromARGB(87, 0, 0, 0)),
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color: Colors.black,),

              
             
              
              
                
              
              
              
              ],
              
            
              
            ),
            
              
                ),
              
              ),
          ),
       SizedBox(width: 15,),
               Container(
    height: 40,
    width: 40,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 1, 1, 1),
      borderRadius: BorderRadius.circular(50),
    ),
    child: Icon(Icons.edit,size:20,color:Color.fromARGB(255, 255, 115, 0)),
  ),
          
    ],
  ),
     
     ],
    
    ),
  ),
),


SizedBox(height: 7,),
            Container(
  decoration: BoxDecoration(
    color: Color.fromARGB(247, 187, 185, 185),
    borderRadius: BorderRadius.circular(30),
  ),
  height: MediaQuery.of(context).size.height / 2.7,
  width: MediaQuery.of(context).size.width / 1.1,
  child: Padding(
    padding: const EdgeInsets.only(left:10.0),
    child: Column(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5.0, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 28, 28),
                    borderRadius: BorderRadius.circular(40),
                  ),
                child: Icon(Icons.auto_awesome,color:Color.fromARGB(131, 229, 229, 229),),
                ),
                SizedBox(width: 10),
                Container(
                 
                  height: 40,
                  
                  width: 80,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 28, 28, 28),
                    borderRadius: BorderRadius.circular(20),
                  ),
             
                  child: Row(
                    
                    children: [
                      SizedBox(width: 15,),
                      Center(
                        child: Text(
                          '\$25',
                          style: TextStyle(color: Colors.white70,fontSize: 21),
                        ),
                      ),
                      Text("k",style: TextStyle(color: Colors.white70),)
                    ],
                  
                  ),
                  
                ),
                SizedBox(width: 110),
                     Center(
          child: Column(
                
            children: [
              Transform.rotate(
                angle: 50 * (3.14159 / 180), // Convert degrees to radians
                child: Icon(Icons.arrow_upward,size: 48,color: const Color.fromARGB(255, 1, 1, 1),),
              ),
            ],
          ),)
                // Add more elements here at the end of the row
              ],
            ),
          ),
        ),
              SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Neuro Ultimate\n Premium", style: TextStyle(   color: Color.fromARGB(255, 28, 28, 28),fontWeight: FontWeight.bold,fontSize: 20 ),),
         
          ],
        ),
        SizedBox(height: 20),
        // Add more rows or elements as needed
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Premium ", style: TextStyle(color: Colors.black)),
            SizedBox(width: 20),
            
          
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("\$2.08", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
            SizedBox(width: 2),
            
          Text("k /month")
          ],
          
        ),
        SizedBox(height: 10,),
  Row(
    children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              
              
              
                height: 40,
              
                width: 220,
              
                
              
                decoration: BoxDecoration(
              
            borderRadius: BorderRadius.circular(50),
              
              color: Color.fromARGB(248, 245, 56, 4),
              
            
              
                ),
              
                child: Padding(
              
            padding: const EdgeInsets.all(6.0),
              
            child: Row(
              
              
              
              children: [
              
                Container(
              
                  
              
                  height: 70,
              
                  width: 30,
              
                
              
                  decoration: BoxDecoration(
              
                  borderRadius: BorderRadius.circular(50),
              
                color:Color.fromARGB(255, 28, 28, 28),
                  
              
                ),
              
                  child: Icon(Icons.check,color: const Color.fromARGB(255, 255, 111, 0),)),
              
                  
              
                SizedBox(width: 10,),
              
                Text("Drag to register",style: TextStyle(color: Color.fromARGB(255, 28, 28, 28),)),
              
                  SizedBox(width: 10,),
              
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color: Color.fromARGB(49, 50, 49, 49),),
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color:Color.fromARGB(87, 0, 0, 0)),
                Icon(Icons.arrow_forward_ios_outlined,size: 13,color: Colors.black,),

              
              
                
              
              
              
              ],
              
            
              
            ),
            
              
                ),
              
              ),
          ),
       SizedBox(width: 15
       ,),
               Container(
    height: 40,
    width: 40,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 1, 1, 1),
      borderRadius: BorderRadius.circular(50),
    ),
    child: Icon(Icons.edit,size:20,color:Color.fromARGB(255, 255, 115, 0)),
  ),
          
    ],
  ),
     
     ],
    
    ),
  ),
),

       
       
       
      
       
       
       
       
       
       
          ],
          
         ),
       ),
    );
  }
}