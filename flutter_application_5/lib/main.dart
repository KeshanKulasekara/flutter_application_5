import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: fineapp(),
    );
  }
}

class fineapp extends StatelessWidget{

  final double buttonSpacing = 20.0; // get the same button spcaing using this variable

  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xFF0F3758),

      appBar: AppBar(
        backgroundColor:Color(0xFF0F3758),
        title: Text("NSKP Police Fine App", style: TextStyle(color: Colors.white),),
        leading: IconButton (
          icon: Icon(Icons.menu , color: Colors.white),
          onPressed: () {},
        ),  
        actions:<Widget> [
          IconButton(
            icon:Icon(Icons.search,color: Colors.white,),
            onPressed: () {},
            ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white,),
            onPressed: () {},
            ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
           child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

          children: [
            SizedBox(height: 30,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 1", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 2", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 3", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 4", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 5", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 6", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 7", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 8", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 9", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 10", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 11", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 12", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 13", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 14", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
            SizedBox(height: buttonSpacing,),
            Center(
              child: ElevatedButton(onPressed:(){},
              child: Text ("Fine Rule 15", style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(minimumSize: Size(450, 50)),
              ),
            ),
          ],
          ),
        ), 
        ),
    );
  }
}
