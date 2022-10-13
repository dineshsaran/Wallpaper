import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class anime extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Text(' Anime',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
            SizedBox(height: 5,),
            Text('  10 wallepaper available'),
            SizedBox(height: 20,),
            Column(children: [
              Wrap(children: [
                SizedBox(width: 10,),
                Column(children: [
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa1()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 200,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa1.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa2()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa2.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa3()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa3.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa4()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa4.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa5()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa5.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),

                ],),


                SizedBox(width: 15,),


                Column(children: [
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa6()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa6.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa7()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa7.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa8()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa8.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa9()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa9.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wa10()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 200,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/wa10.jpg',fit: BoxFit.cover,),
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

class wa1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
    body:  Stack(children: [
      Image.asset('assets/images/wa1.jpg',
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
                  child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa2.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa3.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa4.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa5.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa6.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa7.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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


class wa8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa8.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa9.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class wa10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wa10.jpg',
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
                    child: Center(child:    FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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