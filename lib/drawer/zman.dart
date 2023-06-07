import 'package:flutter/material.dart';





class zman extends StatefulWidget {
  const zman({Key? key}) : super(key: key);

  @override
  State<zman> createState() => _zmanState();
}

class _zmanState extends State<zman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("زمانەکان",style: TextStyle(fontSize: 35.0,fontWeight: FontWeight.w700),),
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
                    image: AssetImage('assets/img/arabi.jpg'),
                    fit: BoxFit.cover,
                    width: 250,
                    height: 170,
                  ),
                ),
                Container(width: 20.0,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/englizy.jpg'),
                    fit: BoxFit.cover,
                    width: 250,
                    height: 170,
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
