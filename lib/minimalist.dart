import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class minimalist extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          SizedBox(height: 50,),
          Text(' Minimalist',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
         SizedBox(height: 5,),
            Text('    10 wallepaper available'),
            SizedBox(height: 20,),
           Column(children: [
             Wrap(children: [
               SizedBox(width: 10,),
               Column(children: [
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm1()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 200,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm1.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm2()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm2.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm3()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm3.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm4()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm4.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm5()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm5.png',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),

               ],),


               SizedBox(width: 15,),


               Column(children: [
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm6()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm6.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm7()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm7.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm8()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm8.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm9()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm9.png',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),
                 InkWell(onTap: (){
                   Navigator.push(context,MaterialPageRoute(builder: (context)=>wm10()));
                 },
                   child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 200,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wm10.jpg',fit: BoxFit.cover,),
                     ),
                   ),
                 ),
                 SizedBox(height: 15,),


               ],)
             ],)

           ],)
        ],),
      ),
    );
  }

}

class wm1 extends StatelessWidget{
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
          padding: const EdgeInsets.all(70),
          child: Column(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row( crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Container(color: Colors.white10,height: 55,width: 55,
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm2.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm3.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm4.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm5.png',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm6.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm7.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm8.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm9.png',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wm10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wm10.jpg',
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
                    child: Center(child:  FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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