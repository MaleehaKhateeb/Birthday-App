import'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:my_app/video.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(
          children: [
            LiquidSwipe(
            slideIconWidget: Icon(
              Icons.arrow_back_ios_new,
                ),
            positionSlideIcon: 0.5,
            waveType: WaveType.liquidReveal,
            enableLoop: false,
            fullTransitionValue: 300,
            enableSideReveal: true,
              pages: 
            [
              Container(
                width: double.infinity,
                 decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blue,Color(0xFF002767)],
                 begin: Alignment.bottomCenter
                 )
               ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Image(image: AssetImage("assets/ballons.png")),
                      Padding(padding: EdgeInsets.only(top: 45)),
                     Image.asset("assets/text.png",
                     ),
                     Padding(padding: EdgeInsets.only(top: 56)),
                    Image.asset("assets/Ali1-.png",
                    height: size.height*0.48,
                      ),
                   
                    
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                 decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blue,Color(0xFF87CEEB)],
                 begin: Alignment.bottomCenter
                 )
               ),
                
                  child: Column(
                    children: [
                      Image(image: AssetImage("assets/ballons.png")),
                      SizedBox(height: 30,),
                      Text("Happy Birthday to My Lifeline ♥️",style: TextStyle(
                              color: Colors.white,fontSize: 25
                            ),),
                      Text("When I met you I never beleived you",style: TextStyle(
                              color: Colors.white,fontSize: 22
                            ),),
                     Text("will this important to me.. I'm glad",style: TextStyle(
                              color: Colors.white,fontSize: 21
                            ),), 
                      Text("that I did & I want to spend everyy",style: TextStyle(
                              color: Colors.white,fontSize: 20
                            ),),
                      Text("moment with you 😘 I truly that ",style: TextStyle(
                              color: Colors.white,fontSize: 20
                            ),),
                      Text("I wish that you are blessed😍",style: TextStyle(
                              color: Colors.white,fontSize: 20
                            ),), 
                       Text("With all your happiness🥰",style: TextStyle(
                              color: Colors.white,fontSize: 20
                            ),), 
                      Text("Health joy & prosperity",style: TextStyle(
                              color: Colors.white,fontSize: 20
                            ),),
                      Text("in my life❤️😘🥰❤️‍🔥",style: TextStyle(
                            color: Colors.white,fontSize: 20
                            ),),
                       Text("Once again HBD",style: TextStyle(
                            color: Colors.white,fontSize: 20
                            ),), 
                      Text("to my twinkle of",style: TextStyle(
                            color: Colors.white,fontSize: 20
                            ),), 
                      Text("my eye🤩 &",style: TextStyle(
                            color: Colors.white,fontSize: 20
                            ),),  
                       Text("A person who",style: TextStyle(
                            color: Colors.white,fontSize: 20
                            ),),
                      Text("I Love❤️‍🔥from the bottom",style: TextStyle(
                            color: Colors.white,fontSize: 25
                            ),),
                      Text("of my heart ❤️‍🔥",style: TextStyle(
                            color: Colors.white,fontSize: 25
                            ),), 
                           
              
                    ],
                  ),
                ),
              
              Container(
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.white,Color(0xFF87CEEB)],
                 begin: Alignment.bottomCenter
                 )
               ),
                child: Column(
                  children: [
                     Image(image: AssetImage("assets/ballons.png")),
                    Image(image: AssetImage("assets/Cake2.jpg",),
                    height: size.height*0.4,
                    width: size.width*0.6,
                   ),
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Text("Wish you Happpyyyyy Birthdayy To my Love ",
                     style: TextStyle(
                      color: Colors.blue[300],
                      fontSize: 37,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold
                     ),),
                   ),
                    Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: Text("🥰😘❤️",
                     style: TextStyle(
                      color: Colors.blue,
                      fontSize: 37,
                     ),),),
                  
                  ],
                ),
              ),
              Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Color(0xFF002767)],
                 begin: Alignment.bottomRight
                 )
               ),
               child: Column(
                 children: [
                   Image(image: AssetImage("assets/ballons.png")),
                  Padding(padding: EdgeInsets.all(100.0)),
                   Container(
                    child: Center(
                      child: Text("Agy krain 😜",style: 
                      TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        
                      ),)),
                   ),
                 ],
               ),
              ),
              Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Color(0xFF002767),Colors.white],
                 begin: Alignment.bottomRight
                 )
               ),
               child: Column(
                 children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(padding: EdgeInsets.all(100.0)),
                   Container(
                    child: Center(
                      child: Text("Or Agy krain 🤪",style: 
                      TextStyle(
                        color: Colors.blue,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        
                      ),)),
                   ),
                 ],
               ),
              ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Color(0xFF002767),Colors.blue],
                 begin: Alignment.bottomCenter
                 )
               ),
               child: Column(
                 children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: 20,),
                   Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(60.0),
                        child: Text("Happy Birthday my Love",style: 
                        TextStyle(
                          color: Colors.white,
                          fontSize: 70,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                        
                        ),),
                      ),
                      ),
                   ),
                   Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("❤️😘🥰😍❤️‍🔥",style: 
                        TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          
                        ),),
                      ),
                      ),
                   ),
                 ],
               ),
              ),
              Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
              // color: Colors.blueGrey,
              child: Column(
                children: [
                   Image(image: AssetImage("assets/ballons.png")),
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: Column(
                      children: [
                         SizedBox(height: 20,),
                  Text("Jaan g Ap mery liay meri life k sb sy important person hain.🤩"
                  ,style:TextStyle(
                      color: Colors.white,
                      fontSize: 24
                  ),),
                  Padding(padding: EdgeInsets.all(8)),
                  Text("Ap k siwa zindagi guzrna kya ap k siwa rehny ka bhi naii soch sakti"
                  ,style:TextStyle(
                      color: Colors.white,
                      fontSize: 24
                  ),),
                   Padding(padding: EdgeInsets.all(8)),
                  Text("Ap meri life ka part naii ap meri life hain🥰"
                  ,style:TextStyle(
                      color: Colors.white,
                      fontSize: 24
                  ),),
                   Padding(padding: EdgeInsets.all(8)),
                  Text("Ap mery liay khushi ka baeis naii ap meri khushi hain🥰"
                  ,style:TextStyle(
                      color: Colors.white,
                      fontSize: 24
                  ),),
                   Padding(padding: EdgeInsets.all(8)),
                  Text("Ap meri hr problem ka solution hain🥰"
                  ,style:TextStyle(
                      color: Colors.white,
                      fontSize: 24
                  ),),
                   Padding(padding: EdgeInsets.all(8)),
                  Text("Ap Mery hain Bs Ap Mery hain😍😘🥰",
                  style: TextStyle(
                     color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                  ),),
                   Padding(padding: EdgeInsets.all(8)),
                  Text("I Love You So Much Meriiiiiiii Jaannn😍",
                  style: TextStyle(
                     color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                  ),)

                      ],
                     ),
                   )
                 
                ],
              ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                       Image(image: AssetImage("assets/ballons.png")),
                       Text("You're Mine & I'm not ever Letting you go, because you're my special and favourite person, don't ever tell me that ''You're bad for me' or 'I deserve someone better' because no one can make me happy as you do, I wont lie to you, I wont ever make you sad I promise, I know I fight with you, I may have acted worse but I can never stop caring or loving you because you matter to me a of from the day we met to the present day you're the one I always Look forward to when need someone, you may think I have alot of people in my life, yes that's true but none are important like you,none have wiped my tears, none have made me smile, you have, you have heard my stories to you have made me laugh, don't want anyone else I just want you, I don't care about others, I know I can never have someone Like you in my Life, if I ever made you sad I'm sory, I will never make you angry, will irriate you that's my birthright😜 but I will never make you cry, I promise because you're that important for me. I love you so much.🥰😍😘 "
                       ,style: TextStyle(
                        color: Colors.white,
                        fontSize:20
                       ), ),
                    ],
                  ),
                ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("This is my Last Message...",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                    Text("🥺💔",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
               
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("I will Never disturb you again..",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                       Text("💔",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("Never Except this from me..",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                       Text("😂😝",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("I am Born to disturb you..",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                       Text("😂🥱",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("I will never stop irritating you...",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                       Text("♥️😂",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(
                    padding: const EdgeInsets.only(top: 150,left: 8,right: 8),
                    child: Column(
                      children: [
                         
                           Text("Because it is my right to irrate you",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                       Text("😂😘😘",
                      style:TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ) ,),
                         
                      ],
                    ),
                  ),        
                 
                ],
               ),

               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Food Lover 😋",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali2.jpg"))
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("Aim Lover 😇",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Aim lover.jpg"),
                  height: size.height*0.5,
                  width: size.width*10,)
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("Ohh My Tiddduu 😜😜",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Tiddu.jpg"),
                  height: size.height*0.6,
                  width: size.width,
                  )
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Thirsty Boy 👻😰",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Thirsty.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Programmer 🤓😇",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Programmer.jpg"),
                  height: size.height*0.5,)
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("Problem Solver 🤔",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Problem solver.jpg"),
                  height: size.height*0.6,)
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Hicker 😎🌄",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Hicker.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Eid boy 😘😇",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Eid.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My chef 👨‍🍳",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/chef.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My biker 🏍",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/biker.jpg"))
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Hero 😘🥰",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali3.jpg"))
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Lifeline 😘🥰",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali4.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Romeo ❤️😍",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali5.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Romeo ❤️😍",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali5.jpg"))
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My SnowMan 🥶⛄",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali6.jpg"))
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Poet 🤔💭",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Image(image: AssetImage("assets/Ali7.png"),
                  height: 575,
                  width: size.width,)
                ],
               ),
               ),
            
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Young boy 😎😉",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Padding(padding: EdgeInsets.all(12)),
                  Image(image: AssetImage("assets/Ali8.jpg"))
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Text("My Special Day Forever ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Image(image: AssetImage("assets/hand.jpg"),
                  // height: 575,
                  width: size.width,)
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("Main Tumhain Chand kahoun yaii mumkin tou haii magar 🌝",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("Log tumhain raat bhar daikhain yaii mujhy gawara naii 🤦‍♀️☺️😘",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 
                ],
               ),
               ),
             Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("Likhoun tou Lfz ap ho  << ❤",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("Sochoun tou khial ap ho << ❤",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Mangoun tou Dua ap ho << ❤",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("Sach Kahoun tou Muhabbat ap ho << ❤",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                    Text("Koi or ab nazar main aay tou aay kaisy << 🙈",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("Meri har ati jati sansoun mn basy ho ap << 💏",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("In search of Good person ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("Allah gifted me the",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Best and most caring person ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("Like youuu meri Jaan  ❤",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("I Only Want You To Know That",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("This Relationship Ends In",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Marriage, No Breakups.You ",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("wanna know why? Read the",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                    Text("First Four Words ♥🙈",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
                Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("I want to hug you until",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("my clothes smell like you ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("I want to hug you until",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("I feel the heartbeat of you ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("I want to hug you until",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                    Text("I take my last breath with you ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("Trust me 🥰",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("Love me ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Hate me 😞",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("Fight with me 🤬",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("Laugh with me 😂",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                    Text("Cry with me 😭",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Play with me 🤗",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("But",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("Just don't leave me 😏",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                   Text("You are special to me 😍",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  SizedBox(height: size.height*0.2,),
                  Text("I crave you and only you",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                 Text("Your voice, Your smile, Your touch",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                  Text("I'm at peace when we're together ♥",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25
                  ),),
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Color.fromARGB(255, 134, 144, 104),Color.fromARGB(242, 133, 142, 107)],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Image(image: AssetImage("assets/soul.PNG"),
                  height: size.height*0.6,
                  width: size.width,
                  )
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
               child: Column(
                children: [
                  Image(image: AssetImage("assets/ballons.png")),
                  Padding(padding: EdgeInsets.only(top:170)),
                  Center(
                    child: Text("I don't need any gift, I just need your Time and Attention And Onlyy You 🥺♥",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30
                    ),),
                  ),
                  
                ],
               ),
               ),
               Container(
                height: size.height,
                width: size.width,
               decoration: BoxDecoration(
                gradient: LinearGradient(colors:
                 [Colors.blueGrey,Colors.blueAccent],
                 begin: Alignment.topCenter
                 )
               ),
                child:InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: 
                    (context)=> VideoDemo()));
                  },
                  child: Container(
                    child: Center(
                      child: Text("click Me 🥰",style: 
                      TextStyle(
                        color: Colors.white,
                        fontSize: 28
                      ),),
                    ),
                  )) ,
               ),
            ]
            )
            ])  
    );
  }
}