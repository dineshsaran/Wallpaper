import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class space extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),
            Text(' Space',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
            SizedBox(height: 5,),
            Text('   10 wallepaper available'),
            SizedBox(height: 20,),
            Column(children: [
              Wrap(children: [
                SizedBox(width: 10,),
                Column(children: [
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws1()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 200,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws1.jpg',fit: BoxFit.cover,),
                      ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws2()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                    child: Container(height: 250,width: 180,color: Colors.blue,
                      child: Image.asset('assets/images/ws2.jpg',fit: BoxFit.cover,),
                    ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws3()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws3.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws4()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws4.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws5()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws5.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),

                ],),


                SizedBox(width: 15,),


                Column(children: [
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws6()));
                  },
                    child:  ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws6.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws7()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws7.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws8()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws8.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws9()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 250,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws9.jpg',fit: BoxFit.cover,),
                      ),)
                  ),
                  SizedBox(height: 15,),
                  InkWell(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ws10()));
                  },
                    child: ClipRRect(borderRadius: BorderRadius.circular(15),
                      child: Container(height: 200,width: 180,color: Colors.blue,
                        child: Image.asset('assets/images/ws10.jpg',fit: BoxFit.cover,),
                      ),)
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

class ws1 extends StatelessWidget{
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws2.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws3.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws4.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws5.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws6 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws6.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws7 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws7.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws8.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws9.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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

class ws10 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor:Colors.transparent,
      ),
      body: Stack(children: [
        Image.asset('assets/images/ws10.jpg',
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
                    child: Center(child:   FaIcon(FontAwesomeIcons.info,color: Colors.white,)),),
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