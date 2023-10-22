import 'package:flutter/material.dart';

void main() {
  runApp( HomePgae());
}

class HomePgae extends StatelessWidget {
  const HomePgae({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
        child:Column(
          children: [
            Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(image: AssetImage('assets/pizza.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),

               Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(image: AssetImage('assets/pizza.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
               Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(image: AssetImage('assets/pizza.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
               Card(
              margin: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(image: AssetImage('assets/pizza.png'),
                  width: 100,
                  height: 100,),
                  SizedBox(width: 8,),
                  Text('Pizza Chese!'
                  ,style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),)
                ],
              ),
            ),
          ],
        )),
     ),
);
}
}



// import 'package:flutter/material.dart';

// void main() =>runApp(Homepage());

// class Homepage extends StatelessWidget {
// Homepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(appBar: AppBar(),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           TextButton(onPressed: (){
//           print('text button!');
//           },
//           child: Text('my text button',style: TextStyle(fontSize: 30),),)
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(onPressed: (){}),
//       ),
//     );
//   }
// }
