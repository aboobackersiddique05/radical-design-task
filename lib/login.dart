import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
     double screenHight=MediaQuery.of(context).size.height;
    double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.only(right: 60),
                child: Text('Explore the World! By ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 190),
                child: Text('Travelling',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 20,),
              
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: screenHight*0.07,
                    width: screenWidth*0.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                     
                      boxShadow: [
                         BoxShadow(
                         color: Color.fromARGB(255, 226, 215, 215).withOpacity(0.2),
                        spreadRadius: 1,
                         blurRadius: 2,
                         offset: Offset(0, 2),
                      ),
                  
                      ]
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'where did you go?',
                        prefixIcon: IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.search),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                          ),
                      ),
                    ),
                  ),
                  SizedBox(width: 14,),
                  Container(
                    height: screenHight*0.07,
                    width: screenWidth*0.17,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                       boxShadow: [
                         BoxShadow(
                         color: Color.fromARGB(255, 226, 215, 215).withOpacity(0.2),
                        spreadRadius: 1,
                         blurRadius: 2,
                         offset: Offset(0, 2),
                      ),
                  
                      ]
                
                    ),
                    child: Icon(
                    Icons.filter_alt_sharp
                    
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(right: 140),
                child: Text('Popular locations',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height: 18,),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Stack(
                      children: [
                        Container(
                          height: screenHight*0.2,
                          width: screenWidth*0.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.pinkAccent,
                          ),
                          child: Image(image: AssetImage('assets/images/ig1.jpeg',),fit: BoxFit.fill,),
                          
                        ),
                        Positioned(
                          bottom: 15,
                          left:35 ,
                          child: Text('India',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17),)
                          ),
                      ],
                    ),
                  ),
                   ClipRRect(borderRadius:BorderRadius.circular(10),
                     child: Stack(
                       children:[
                                           Container(
                                                                   height: screenHight*0.2,
                                                                   width: screenWidth*0.3,
                                                                   decoration: BoxDecoration(
                                                                     borderRadius: BorderRadius.circular(12),
                                                                     color: Colors.orangeAccent,
                                                                   ),
                                                                   child: Image(image:AssetImage('assets/images/ig2.jpg',),fit:BoxFit.fill,),
                                           ),
                                           Positioned(
                                            bottom: 15,
                                            left: 25,
                                            child: Text('Moscow',style: TextStyle(fontWeight: FontWeight.bold,fontSize:17,color: Colors.white ),)),
                                         ],
                     ),
                   ),
                   ClipRRect(borderRadius: BorderRadius.circular(10),
                     child: Stack(
                       children: [
                                           Container(
                                                                   height: screenHight*0.2,
                                                                   width: screenWidth*0.3,
                                                                   decoration: BoxDecoration(
                                                                     borderRadius: BorderRadius.circular(12),
                                                                     color: Colors.blueGrey,
                                                                   ),
                                                                    child: Image(image:AssetImage('assets/images/ig4.jpeg',),fit:BoxFit.fill,),
                                           ),
                                           Positioned(
                                            left: 35 ,
                                            bottom: 15,
                                            child: Text('USA',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Color(0xFFFFFFFF)),)),
                                         ],
                     ),
                   ),
                
                ],
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(right: 170),
                child: Text('Recommended',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height: 10,),
              Container(
                height: 280,
                // color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      child: ClipRRect(borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(image: AssetImage('assets/images/ig5.jpg'),
                                  fit: BoxFit.cover,
                                  height:180 ,
                                  width: double.infinity,
                            
                                  ),
                                  SizedBox(height: 8,),
                                  Row(
                                    children: [
                                      Text('\$120',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 5,),
                                      Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                                      ),
                                      Text('4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                    ],
                                  ),
                                  SizedBox(height: 2,),
                                  Text('Carinthia Lake see Breakfast...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  SizedBox(height: 2,),
                                  Text('Private room / 4 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),)
                                  
                                ],
                              ),
                            ),
                            Positioned(
                              top: 15,
                              left: 185,
                              // child: Icon(Icons.favorite,color: Colors.red,),
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               
                               
                               ),
                              ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Card(
                      child: ClipRRect(borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(image: AssetImage('assets/images/ig6.jpg'),
                                  fit: BoxFit.cover,
                                  height:180 ,
                                  width: double.infinity,
                            
                                  ),
                                  SizedBox(height: 8,),
                                  Row(
                                    children: [
                                      Text('\$400',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 5,),
                                      Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                                      ),
                                      Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                    ],
                                  ),
                                  SizedBox(height: 2,),
                                  Text('Carinthia Lake see Breakfast...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  SizedBox(height: 2,),
                                  Text('Private room / 5 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),)
                                  
                                ],
                              ),
                            ),
                            Positioned(
                               top: 15,
                              left: 185,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Card(
                      child: ClipRRect(borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(image: AssetImage('assets/images/ig7.jpg'),
                                  fit: BoxFit.cover,
                                  height:180 ,
                                  width: double.infinity,
                            
                                  ),
                                  SizedBox(height: 8,),
                                  Row(
                                    children: [
                                      Text('\$120',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 5,),
                                      Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                                      ),
                                      Text('4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                    ],
                                  ),
                                  SizedBox(height: 2,),
                                  Text('Carinthia Lake see Breakfast...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  SizedBox(height: 2,),
                                  Text('Private room / 4 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),)
                                  
                                ],
                              ),
                            ),
                            Positioned( top: 15,
                              left: 185,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),

                            ),
                          ],
                        ),
                      ),
                    ),
                      SizedBox(width: 20,),
                    Card(
                      child: ClipRRect(borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Container(
                              width: 240,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(image: AssetImage('assets/images/ig6.jpg'),
                                  fit: BoxFit.cover,
                                  height:180 ,
                                  width: double.infinity,
                            
                                  ),
                                  SizedBox(height: 8,),
                                  Row(
                                    children: [
                                      Text('\$400',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                      SizedBox(width: 5,),
                                      Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 110),
                                        child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                                      ),
                                      Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                                    ],
                                  ),
                                  SizedBox(height: 2,),
                                  Text('Carinthia Lake see Breakfast...',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                  SizedBox(height: 2,),
                                  Text('Private room / 5 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),)
                                  
                                ],
                              ),
                            ),
                            Positioned(
                               top: 15,
                              left: 185,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              ClipRRect(borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    Container(
                       height: 230,
                       width:300 ,
                      //  color: Colors.orangeAccent,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.pinkAccent,
                      ),
                      // child: Image(image:AssetImage('assets/images/ig9.jpg'),),
                       child: Image(image:AssetImage('assets/images/ig8.jpg',),fit: BoxFit.cover,),
                       
                    ),
                    Positioned(
                      top: 17,
                      left: 29,
                      child: Text('Hosting Fee for',style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white,fontSize: 22),
                        ),
                        
                        ),
                        Positioned(
                          top:40,
                          left: 29,
                          child:Text('as low as 1%',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 22),) ),

                          Positioned(
                            left: 29,
                            top: 80,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 252, 107, 96)),
                              child: Text('Become a Host',style: TextStyle(color: Colors.white),),
                               onPressed:(){},
                              ),
                              ),
                        
                        
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(right: 190),
                child: Text('Most viewed',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height:20 ,),
              ClipRRect(borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    Container(
                      width:300 ,
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.greenAccent,
                      ),
                      child: Image(image: AssetImage('assets/images/ig9.jpg',),fit: BoxFit.cover,),
                    ),
                    Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),
                      ),
                  ],
                ),
              ),
              SizedBox(height: 17,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:30),
                    child: Text('\$90',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                   SizedBox(width: 5,),
                  Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                   Padding(
                     padding: const EdgeInsets.only(left: 190),
                     child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                   ),
                    Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                ],
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Text('Carinthia Lake see Breakfast',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text('Private room / 4 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),),
              ),
              SizedBox(height: 29,),
               ClipRRect(borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    Container(
                      width:300 ,
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.greenAccent,
                      ),
                      child: Image(image: AssetImage('assets/images/ig10.jpg',),fit: BoxFit.cover,),
                    ),
                     Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),
                      ),
                  ],
                ),
              ),
              SizedBox(height: 17,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:30),
                    child: Text('\$240',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                   SizedBox(width: 5,),
                  Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                   Padding(
                     padding: const EdgeInsets.only(left: 180),
                     child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                   ),
                    Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                ],
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Text('Carinthia Lake see Breakfast',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text('Private room / 4 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),),
              ),
              SizedBox(height: 20,),
               ClipRRect(borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    Container(
                      width:300 ,
                      height: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.greenAccent,
                      ),
                      child: Image(image: AssetImage('assets/images/ig11.jpeg',),fit: BoxFit.cover,),
                    ),
                     Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},
                               icon: Icon(Icons.favorite,color:Colors.white,size: 30,),
                               splashColor: Colors.grey,
                               ),
                      ),
                  ],
                ),
              ),
              SizedBox(height: 17,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:30),
                    child: Text('\$300',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),
                   SizedBox(width: 5,),
                  Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                   Padding(
                     padding: const EdgeInsets.only(left: 180),
                     child: Icon(Icons.star,size: 18,color: Color.fromARGB(255, 248, 207, 23),),
                   ),
                    Text('4',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                ],
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Text('Carinthia Lake see Breakfast',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
              SizedBox(height: 2,),
              Padding(
                padding: const EdgeInsets.only(right: 160),
                child: Text('Private room / 4 beds',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 116, 114, 114)),),
              ),

                        
            ],
            
          ),
          ),
      ),
    );
  }
} 