import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class flower extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body:  SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             SizedBox(height: 50,),
             Text(' Flower',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
             SizedBox(height: 5,),
             Text('   10 wallepaper available'),
             SizedBox(height: 20,),
             Column(children: [
               Wrap(children: [
                 SizedBox(width: 10,),
                 Column(children: [
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf1()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                       child: Container(height: 200,width: 180,color: Colors.blue,
                         child: Image.asset('assets/images/wf1.jpg',fit: BoxFit.cover,),
                       ),
                     ),
                   ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf2()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf2.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf3()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf3.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf4()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf4.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wf5()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                    child:  Container(height: 250,width: 180,color: Colors.blue,
                      child: Image.asset('assets/images/wf5.jpg',fit: BoxFit.cover,),
                    ),),
                  ),
                   SizedBox(height: 15,),

                 ],),


                 SizedBox(width: 15,),


                 Column(children: [
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf6()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf6.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf7()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child:Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf7.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf8()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 250,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf8.jpg',fit: BoxFit.cover,),
                     ),),
                   ),
                   SizedBox(height: 15,),
                  InkWell( onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>wf9()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                    child:  Container(height: 250,width: 180,color: Colors.blue,
                      child: Image.asset('assets/images/wf9.jpg',fit: BoxFit.cover,),
                    ),),
                  ),
                   SizedBox(height: 15,),
                   InkWell(onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>wf10()));
                   },
                     child: ClipRRect(borderRadius: BorderRadius.circular(15),
                     child: Container(height: 200,width: 180,color: Colors.blue,
                       child: Image.asset('assets/images/wf10.jpg',fit: BoxFit.cover,),
                     ),),
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

class wf1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
    body:  Stack(children: [
      Image.asset('assets/images/wf1.jpg',
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

class wf2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf2.jpg',
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

class wf3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf3.jpg',
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

class wf4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf4.jpg',
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

class wf5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf5.jpg',
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

class wf6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf6.jpg',
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

class wf7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf7.jpg',
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

class wf8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf8.jpg',
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


class wf9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf9.jpg',
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

class wf10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body:  Stack(children: [
        Image.asset('assets/images/wf10.jpg',
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