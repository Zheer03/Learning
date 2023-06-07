import 'package:flutter/material.dart';

class microsoft extends StatefulWidget {
  const microsoft({Key? key}) : super(key: key);

  @override
  State<microsoft> createState() => _microsoftState();
}

class _microsoftState extends State<microsoft> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation:0,
        title: Text("مایکرۆسۆفت",style: TextStyle(color: Colors.white,fontSize: 40.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 110,),
              Text("مایکرۆسۆفت ئۆفیس",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 40.0),),
              SizedBox(height: 30.0,),
              Icon(Icons.arrow_downward,color: Colors.black,size: 70.0,),
              SizedBox(height: 30.0,),



              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/word.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/excell.jpg'),
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
                        image: AssetImage('assets/img/access.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/powerpoint.jpg'),
                        width: 260,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 40.0,),
              Text("مایکرۆسۆفت",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700,fontSize: 40.0),),
              SizedBox(height: 30.0,),
              Icon(Icons.arrow_downward,color: Colors.black,size: 70.0,),

              SizedBox(height: 30.0,),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/bootstrap.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/outlook.jpg'),
                        width: 260,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30.0,),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/teams.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/.jpg'),
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
        ],
      ),
    );
  }
}
