

import 'package:class_task_a/anime.dart';
import 'package:class_task_a/flower.dart';
import 'package:class_task_a/minimalist.dart';
import 'package:class_task_a/nature.dart';
import 'package:class_task_a/preppy.dart';
import 'package:class_task_a/space.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner:false,
       home: Home(),
     );
  }

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
           SizedBox(height: 80,),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: TextField(keyboardType: TextInputType.text,
             enabled: true,
             decoration: InputDecoration(
               enabledBorder:  OutlineInputBorder(borderRadius: BorderRadius.circular(7)),
               disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7)),
               focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(7)),
               suffixIcon: FaIcon(FontAwesomeIcons.search),
               hintText: 'search wallpaper...'
             ),),
           ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: Row(
               crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Text(' Best of the month ',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
               ],
             ),
           ),

           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Padding(
               padding: const EdgeInsets.all(10),
               child: Row(children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context,  MaterialPageRoute(builder: (context)=>ws()));
                      },
                      child: ClipRRect(borderRadius: BorderRadius.circular(15),
                        child: Container(height: 200,width:150 ,color: Colors.green,
                           child: Image.asset('assets/images/ws1.jpg',fit: BoxFit.cover,),),
                      ),
                    ),
                 SizedBox(width: 10,),
                 InkWell(
                   onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>wa()));
                   },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child:Container(height: 200,width:150 ,color: Colors.green,
                         child: Image.asset('assets/images/wa10.jpg',fit: BoxFit.cover,)),)
                 ),
                 SizedBox(width: 10,),
                 InkWell(
                   onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>wm()));
                   },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 200,width:150 ,color: Colors.green,
                         child: Image.asset('assets/images/wm1.jpg',fit: BoxFit.cover,)),
                   ),
                 ),
                 SizedBox(width: 10,),
                 InkWell(
                   onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>wf()));
                   },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                   child: Container(height: 200,width:150 ,color: Colors.green,
                       child: Image.asset('assets/images/wf1.jpg',fit: BoxFit.cover,)),)
                 ),


               ],),
             ),
           ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Text('The color tone',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
               ],
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(10),
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(height: 70,width: 70,
                     decoration: BoxDecoration(color: Colors.deepOrange,borderRadius: BorderRadius.circular(5))),
                   SizedBox(width: 10,),
                   Container(height: 70,width: 70,
                       decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(5))),
                   SizedBox(width: 10,),
                   Container(height: 70,width: 70,
                       decoration: BoxDecoration(color: Colors.teal,borderRadius: BorderRadius.circular(5))),
                   SizedBox(width: 10,),
                   Container(height: 70,width: 70,
                       decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(5))),
                   SizedBox(width: 10,),
                   Container(height: 70,width: 70,
                       decoration: BoxDecoration(color: Colors.pinkAccent,borderRadius: BorderRadius.circular(5))),
                   SizedBox(width: 10,),
                   Container(height: 70,width: 70,
                       decoration: BoxDecoration(color: Colors.deepPurpleAccent,borderRadius: BorderRadius.circular(5))),
                  
                 ],
               ),
             ),
           ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.all(10),
             child: Row(crossAxisAlignment: CrossAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Text('Categories',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),),
               ],
             ),
           ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  InkWell(onTap: (){
                    Navigator.push(context,  MaterialPageRoute(builder: (context)=>  minimalist() ));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 100,width: 180,color: Colors.green,
                        child: Stack(children: [
                        Image.asset('assets/images/wm8.jpg',fit: BoxFit.cover,width: 500,),
                        Center(child: Text(' Minimalist',style: TextStyle(fontSize: 25,color: Colors.white),))
                      ]),),
                    ),
                  ),

                  SizedBox(width: 12,),
                  InkWell(onTap: (){
                    Navigator.push(context,  MaterialPageRoute(builder: (context)=> space() ));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                    child: Container(height: 100,width: 180,color: Colors.green,
                      child: Stack(children: [
                        Image.asset('assets/images/ws1.jpg',fit: BoxFit.cover,width: 500,),
                        Center(child: Text('Space',style: TextStyle(fontSize: 25,color: Colors.white),))
                      ]),),)
                  )

                ],
              ),
            ),
             Padding(
               padding: const EdgeInsets.all(10),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   InkWell(onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>  flower() ));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                       child: Container(height: 100,width: 180,color: Colors.green,
                         child: Stack(children: [
                           Image.asset('assets/images/wf8.jpg',fit: BoxFit.cover,width: 500,),
                           Center(child: Text('Flower',style: TextStyle(fontSize: 25,color: Colors.white),))
                         ]),),
                     ),
                   ),
                   SizedBox(width: 12,),
                   InkWell(onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>  anime() ));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 100,width: 180,color: Colors.green,
                       child: Stack(children: [
                         Image.asset('assets/images/wa2.jpg',fit: BoxFit.cover,width: 500,),
                         Center(child: Text('Anime',style: TextStyle(fontSize: 25,color: Colors.white),))
                       ]),),)
                   )

                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(10),
               child: Row(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   InkWell(onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=>  nature() ));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                       child: Container(height: 100,width: 180,color: Colors.green,
                         child: Stack(children: [
                           Image.asset('assets/images/wn8.jpg',fit: BoxFit.cover,width: 500,),
                           Center(child: Text('Nature',style: TextStyle(fontSize: 25,color: Colors.white),))
                         ]),),
                     ),
                   ),
                   SizedBox(width: 12,),
                   InkWell(onTap: (){
                     Navigator.push(context,  MaterialPageRoute(builder: (context)=> Preppy()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 100,width: 180,color: Colors.green,
                       child: Stack(children: [
                         Image.asset('assets/images/wp9.jpg',fit: BoxFit.cover,width: 500,),
                         Center(child: Text('Preppy',style: TextStyle(fontSize: 25,color: Colors.white),))
                       ]),),)
                   )

                 ],
               ),
             ),



         ],),
       ),
     );
  }

}


class ws extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       extendBodyBehindAppBar: true,
       appBar: AppBar(
         backgroundColor:Colors.transparent,
       ),
       body: Stack(children: [
         Image.asset('assets/images/ws1.jpg',
         width: MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
         fit: BoxFit.cover,),
          Padding(
            padding: const EdgeInsets.all(70),
            child: Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row( crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                   Container(color: Colors.white10,height: 55,width: 55,
                   child: Center(child: FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.download,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.paintbrush,color: Colors.white,)),),

                ],),
              ],
            ),
          )
       ],),
     );
  }

}

class wa extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wa10.jpg',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,),
        Padding(
          padding: const EdgeInsets.all( 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.download,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.paintbrush,color: Colors.white,)),),
                ],),
            ],
          ),
        )
      ],),
    );
  }

}


class wm extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm1.jpg',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,),
        Padding(
          padding: const EdgeInsets.all( 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.download,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.paintbrush,color: Colors.white,)),),
                ],),
            ],
          ),
        )
      ],),
    );
  }

}


class wf extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wf1.jpg',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,),
        Padding(
          padding: const EdgeInsets.all( 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.download,color: Colors.white,)),),
                  SizedBox(width: 40,),
                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child: FaIcon(FontAwesomeIcons.paintbrush,color: Colors.white,)),),
                ],),
            ],
          ),
        )
      ],),
    );
  }

}

 