import 'package:flutter/material.dart';





class program extends StatefulWidget {
  const program({Key? key}) : super(key: key);

  @override
  State<program> createState() => _programState();
}

class _programState extends State<program> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("پڕۆگرام",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [

          SizedBox(height: 30.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/java.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/javaoop.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/sqlserver.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/c#.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/flutter.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/flutterfirebase.jpg'),
                    width: 260,
                    height: 170,
                    fit: BoxFit.cover,
                    child: Text("Flutter & Firebase",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 30.0),),
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/c++.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/oracle.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/dart.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/react.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/python.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/pythonoop.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),



          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/javafx.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/javasolving.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20.0,),






        ],
      ),
    );
  }
}
