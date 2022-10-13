import 'package:flutter/material.dart';

class preppy extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       body:  SingleChildScrollView(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
             SizedBox(height: 50,),
             Text('    Preppy',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
             SizedBox(height: 5,),
             Text('10 wallepaper available'),
             SizedBox(height: 20,),
             Wrap(children: [
               SizedBox(width: 10,),
               Column(children: [
                 Container(height: 200,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp1.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp2.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp3.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp4.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp5.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),

               ],),


               SizedBox(width: 15,),


               Column(children: [
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp6.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp7.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp8.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 250,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp9.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),
                 Container(height: 200,width: 180,color: Colors.blue,
                   child: Image.asset('assets/images/wp10.jpg',fit: BoxFit.cover,),
                 ),
                 SizedBox(height: 15,),


               ],)
             ],)

           ],),
       ),
     );
  }

}