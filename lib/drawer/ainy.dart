import 'package:flutter/material.dart';





class ainy extends StatefulWidget {
  const ainy({Key? key}) : super(key: key);

  @override
  State<ainy> createState() => _ainyState();
}

class _ainyState extends State<ainy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("ئاینی",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: 70.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/wtarymamosta.jpg'),
                    width: 270,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/zykr.jpg'),
                    width: 270,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),



          SizedBox(height: 70.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/zhyan.jpg'),
                    width: 270,
                    height: 240,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/.jpg'),
                    width: 290,
                    height: 200,
                    fit: BoxFit.cover,
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
