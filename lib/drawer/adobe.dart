import 'package:flutter/material.dart';

class adobe extends StatefulWidget {
  const adobe({Key? key}) : super(key: key);

  @override
  State<adobe> createState() => _adobeState();
}

class _adobeState extends State<adobe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("گرافیک دیزاین",style: TextStyle(fontSize: 50.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: 90.0,),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ae.jpg'),
                        width: 200,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ph.jpg'),
                        width: 210,
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
                        image: AssetImage('assets/img/ai.jpg'),
                        width: 200,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/pr.jpg'),
                        width: 210,
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
