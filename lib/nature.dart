import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class nature extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body:  SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             SizedBox(height: 50,),
             Text(' Nature',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
             SizedBox(height: 5,),
             Text('  10 wallepaper available'),
             SizedBox(height: 20,),
             Column(
               children: [
                 Wrap(children: [
                   SizedBox(width: 10,),
                   Column(children: [
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn1()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 200,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn1.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn2()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn2.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn3()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn3.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn4()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn4.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn5()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn5.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),

                   ],),


                   SizedBox(width: 15,),


                   Column(children: [
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn6()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn6.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn7()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn7.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn8()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn8.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn9()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 250,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn9.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),
                     InkWell(onTap: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>wn10()));
                     },
                       child: ClipRRect(borderRadius: BorderRadius.circular(15),
                         child: Container(height: 200,width: 180,color: Colors.blue,
                           child: Image.asset('assets/images/wn10.jpg',fit: BoxFit.cover,),
                         ),
                       ),
                     ),
                     SizedBox(height: 15,),


                   ],)
                 ],),
               ],
             )

           ],),
       ),
     );
  }

}

class wn1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
    body: Stack(children: [
      Image.asset('assets/images/wn1.jpg',
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


class wn2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn2.jpg',
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

class wn3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn3.jpg',
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

class wn4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn4.jpg',
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


class wn5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn5.jpg',
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


class wn6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn6.jpg',
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


class wn7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn7.jpg',
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


class wn8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn8.jpg',
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


class wn9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn9.jpg',
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


class wn10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/wn10.jpg',
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
