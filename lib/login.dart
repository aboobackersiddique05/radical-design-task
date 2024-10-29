import 'package:flutter/cupertino.dart';
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
             Padding(
               padding: const EdgeInsets.only(left: 25),
               child: Container(
                height: 170,
                // color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
               
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: screenHight*0.2,
                              width: screenWidth*0.4,
                              decoration: BoxDecoration(
                                // color: Colors.grey,
                                borderRadius: BorderRadius.circular(12)),
                               child: ClipRRect(borderRadius: BorderRadius.circular(12),
                                child: Image.network('https://ourbackpacktales.com/wp-content/uploads/2020/03/entry-tungnath-trek-uttarakhand-travel-blog-our-backpack-tales-1.jpeg',fit: BoxFit.fill,)),
                                
                              
                              
                            ),
                            Positioned(
                                bottom: 15,
                                left:52 ,
                                child: Text('India',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17),)
                                ),
                          ],
                        ),
                        SizedBox(width: 12,),
                         Stack(
                           children: [
                                               Container(
                                                                     height: screenHight*0.2,
                                                                     width: screenWidth*0.4,
                                                                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),),
                                                                     child: ClipRRect(borderRadius: BorderRadius.circular(12),
                                                                       child: Image.network('https://www.visitrussia.com/assets/thumbnails/ff/ff38c53111aee0eea2a6f9f6c26dbc06.jpg',fit: BoxFit.fill,)),
                                                                    
                                               ),
                              Positioned(
                                bottom: 15,
                                left:40 ,
                                child: Text('Moscow',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17),)
                                ),
                             
                                             ],
                         ),
                         SizedBox(width: 12,),
                        
                       
                         Stack(
                           children: [
                                               Container(
                                                                     height: screenHight*0.2,
                                                                     width: screenWidth*0.4,
                                                                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),),
                                                                     child: ClipRRect(borderRadius: BorderRadius.circular(12),
                                                                       child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPM3FfZZ_6Eek5NphjbEdDqSJP85Bw7kpN_Q&s',fit: BoxFit.fill,)),
                                                                     
                                               ),
                                                Positioned(
                                bottom: 15,
                                left:55 ,
                                child: Text('USA',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17),)
                                ),
                                             ],
                         ),
                         SizedBox(width: 12,),
                          Stack(
                           children: [
                                               Container(
                                                                     height: screenHight*0.2,
                                                                     width: screenWidth*0.4,
                                                                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),),
                                                                     child: ClipRRect(borderRadius: BorderRadius.circular(12),
                                                                       child: Image.network('https://vj-prod-website-cms.s3.ap-southeast-1.amazonaws.com/g6-1716175988385.jpg',fit: BoxFit.fill,)),
                                                                     
                                               ),
                                                Positioned(
                                bottom: 15,
                                left:48 ,
                                child: Text('China',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 17),)
                                ),
                                             ],
                         ),
                        
                       
                             
                      ],
                    ),
                  ],
                ),
                
               ),
             ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(right: 170),
                child: Text('Recommended',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 23),
                child: Container(
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
                                    ClipRRect
                                    (borderRadius: BorderRadius.circular(12),
                                      child: Image.network('https://smileyhotel.at/wp-content/uploads/2019/12/kinderhotel_seehaus5_winter.jpg',fit: BoxFit.cover,height: 180,width: double.infinity,)),
                          
                                    SizedBox(height: 8,),
                                    Row(
                                      children: [
                                        Text('\$120',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                        SizedBox(width: 5,),
                                        Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                         Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 85),
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
                                 icon: Material(
                                  elevation: 4.0,
                                  color: Colors.white,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
                                 
                                 
                                 
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
                                    ClipRRect(borderRadius: BorderRadius.circular(12),
                                      child: Image.network('https://us.images.westend61.de/0000749537pw/austria-carinthia-boat-houses-at-lake-weissensee-GFF00783.jpg',fit: BoxFit.cover,height: 180,width: double.infinity,)),
                                    
                                    SizedBox(height: 8,),
                                    Row(
                                      children: [
                                        Text('\$400',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                        SizedBox(width: 5,),
                                        Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                         Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 85),
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
                                icon: Material(
                                  elevation: 4.0,
                                  color: Colors.white,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
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
                                    ClipRRect(borderRadius: BorderRadius.circular(12),
                                      child: Image.network('https://smileyhotel.at/wp-content/uploads/2019/12/kinderhotel_seehaus3.jpg',fit: BoxFit.cover,height: 180,width: double.infinity,)),
                                   
                                    SizedBox(height: 8,),
                                    Row(
                                      children: [
                                        Text('\$120',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                        SizedBox(width: 5,),
                                        Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                         Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 85),
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
                                icon: Material(
                                  elevation: 4.0,
                                  color: Colors.white,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
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
                                    ClipRRect(borderRadius: BorderRadius.circular(12),
                                      child: Image.network('https://ferienhaus-kaernten.net/images/Lage/Ferienhaus-Kaernten-Keutschach-am-See.jpg',fit: BoxFit.cover,height: 180,width: double.infinity,)),
                                  
                                    SizedBox(height: 8,),
                                    Row(
                                      children: [
                                        Text('\$400',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                        SizedBox(width: 5,),
                                        Text('/Night',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                                         Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 85),
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
                                icon: Material(
                                  elevation: 4.0,
                                  color: Colors.white,
                                  shape: CircleBorder(),
                                  child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
                                 ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 25,),
              ClipRRect(borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    Container(
                       height: 250,
                       width:300 ,
                      //  color: Colors.orangeAccent,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        // color: Colors.pinkAccent,
                      ),
                      //  child: Image(image:AssetImage('assets/images/ig8.jpg',),fit: BoxFit.cover,),
                      child: Image.network('https://www.shutterstock.com/image-photo/trainee-giving-cup-coffee-manager-600nw-182656424.jpg',fit: BoxFit.cover,),
                    
                       
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
                        // color: Colors.greenAccent,
                      ),
                      // child: Image(image: AssetImage('assets/images/ig9.jpg',),fit: BoxFit.cover,),
                      child: Image.network('https://media.licdn.com/dms/image/D4E12AQHpBMbYHU9jSg/article-cover_image-shrink_720_1280/0/1690938612663?e=2147483647&v=beta&t=Xib4MwvXDTddaHZmwrwc-GzQK_878vw4eqvyI4pPbrI',fit: BoxFit.cover,),
                    ),
                    Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},

                               icon: Material(
                                elevation: 4.0,
                                color: Colors.white,
                                shape: CircleBorder(),
                                child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
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
                   Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                   Padding(
                     padding: const EdgeInsets.only(left: 160),
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
                        // color: Colors.greenAccent,
                      ),
                      //  child: Image(image: AssetImage('assets/images/ig10.jpg',),fit: BoxFit.cover,),
                      child: Image.network('https://culturizm.com/wp-content/uploads/2024/02/modern_lake_house.png.webp',fit: BoxFit.cover,),
                     
                    ),
                     Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},
                              icon: Material(
                                elevation: 4.0,
                                color: Colors.white,
                                shape: CircleBorder(),
                                child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
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
                   Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                   Padding(
                     padding: const EdgeInsets.only(left: 150),
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
                        // color: Colors.greenAccent,
                      ),
                      // child: Image(image: AssetImage('assets/images/ig11.jpeg',),fit: BoxFit.cover,),
                      child: Image.network('https://cf.bstatic.com/xdata/images/hotel/max1024x768/279997314.jpg?k=c3902410c3dbe7422fb496c3f2f73d3adeea80bc3fdfda90d3c03fc4603fe98d&o=&hp=1',fit: BoxFit.cover,),
                    ),
                     Positioned(
                      top: 12,
                              left: 244,
                              child: IconButton(
                                onPressed:(){},
                               icon: Material(
                                elevation: 4.0,
                                color: Colors.white,
                                shape: CircleBorder(),
                                child: Icon(Icons.favorite,color:Color.fromARGB(255, 168, 167, 167),size: 31,)),
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
                  Icon(Icons.bolt,color: Color.fromARGB(255, 248, 207, 23)),
                   Padding(
                     padding: const EdgeInsets.only(left: 150),
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