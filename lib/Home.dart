import 'package:flutter/material.dart';
import 'package:learning/drawer/adobe.dart';
import 'package:learning/drawer/ainy.dart';
import 'package:learning/drawer/microsoft.dart';
import 'package:learning/drawer/net.dart';
import 'package:learning/drawer/program.dart';
import 'package:learning/drawer/web.dart';
import 'package:learning/drawer/zman.dart';
import 'package:learning/videos/dart.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _value = false;



  bool light = true;
  TextEditingController searchController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          toolbarHeight: 130.0,
          actions: [
            IconButton(
              onPressed: (){
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context){
                      return ListView(
                      children: [
                        SwitchListTile(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(30.0),
                            ),
                          ),
                          value: _value,
                          onChanged: (context){
                          },
                          secondary: Icon(Icons.dark_mode_outlined,color: Colors.black,),
                          title: Text("دۆخی شاشە",style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.w700),),

                        ),
                        SizedBox(height: 40,),
                        ListTile(
                          leading: Icon(Icons.source_outlined,color: Colors.black,),
                          title: Text("سەرچاوەکان",style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.w700),),
                        ),

                        SizedBox(height: 40,),
                        ListTile(
                          leading: Icon(Icons.logout,color: Colors.black,),
                          title: Text("چونەدەرەوە",style: TextStyle(color: Colors.black,fontSize: 30.0,fontWeight: FontWeight.w700),),
                        ),
                      ],
                    );
                  }
                );
              },
              icon: Icon(Icons.person),
              iconSize: 30,
            ),
          ],
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text("ئەزموون وەربگرە",style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.w700),),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20.0),bottomRight: Radius.circular(20.0)),
              gradient: LinearGradient(
                colors:  [Color(0xFF4563Db),Color(0xFF3594DD), Color(0xFF5036D5), /*Color(0xFF5B16D0),*/],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
              ),
            ),
          ),
        ),
        drawer: Drawer(
          backgroundColor: Colors.black54,
          child: ListView(
            children: [
             Container(
               width: 200,
               height: 200,
               decoration: BoxDecoration(
                 color: Colors.black,
               ),
               child: Image.asset('assets/img/pc.jpg',fit: BoxFit.cover,),
             ),

              SizedBox(height: 30.0,),

              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => microsoft()));

                },
                title: Text("مایکرۆسۆفت",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

              Divider(thickness: 2,color: Colors.white,height: 2,),

              SizedBox(height: 10.0,),


              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => adobe()));
                },
                title: Text("گرافیک دیزاین",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

              Divider(thickness: 2,color: Colors.white,height: 2,),

              SizedBox(height: 10.0,),


              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => program()));
                },
                title: Text("پڕۆگرام",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

              SizedBox(height: 10.0,),

              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => web()));

                },
                title: Text("وێبسایت دیزاین",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

              SizedBox(height: 10.0,),

              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => net()));

                },
                title: Text("نێتۆرک",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

              Divider(thickness: 2,color: Colors.white,height: 2,),


              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ainy()));

                },
                title: Text("ئاینی",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),

               Divider(thickness: 2,color: Colors.white,height: 2,),


              ListTile(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => zman()));
                },
                title: Text("زمانەکان",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 33.0),),
              ),




              // Divider(thickness: 2,color: Colors.white,height: 2,),

              SizedBox(height: 30.0,),
              //
              // ListTile(
              //   leading: Icon(Icons.window_rounded,color: Colors.white,),
              //   title: Text("دۆخی شاشە",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.w700),),
              // ),

              SizedBox(height: 10.0,),



              SizedBox(height: 10.0,),





            ],
          ),
        ),










        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Image.asset('assets/img/pc1.jpg',fit: BoxFit.cover),
              ),
              Column(crossAxisAlignment:CrossAxisAlignment.end,mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text("دەتەوێ ئەمڕۆ فێری چی بیت؟",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)],),
              SizedBox(height: 20,),

              TextFormField(
                onTap: (){},
                controller: searchController,
                decoration: InputDecoration(
                  hintText: "گەڕان",
                  hintStyle: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.w700),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  // icon: Icon(Icons.search,color: Colors.black,)
                ),

              ),

              SizedBox(height: 20,),
              Column(crossAxisAlignment:CrossAxisAlignment.end,mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text(": وانە پراکتیکەکان",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)],),
              SizedBox(height: 20.0,),
              Column(crossAxisAlignment:CrossAxisAlignment.end,mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text(": کۆرسە پێشنیارکراوەکان",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),)],),



            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Ink.image(
                      image: AssetImage('assets/img/flutter.jpg'),
                      width: 230,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(width: 20,),

                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => dart()));
                    },
                    child: Ink.image(
                      image: AssetImage('assets/img/dart.jpg'),
                      width: 230,
                      height: 200,
                      fit: BoxFit.cover,

                    ),
                  ),

                  Container(width: 20,),

                  InkWell(
                    onTap: (){},
                    child: Ink.image(
                      image: AssetImage('assets/img/flutterfirebase.jpg'),
                      width: 230,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
              SizedBox(height: 120.0,),




              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/tailwindcss.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/posonline.jpg'),
                        width: 230,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ccna.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/php.jpg'),
                        width: 170,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/java.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/halfmoon.jpg'),
                        width: 250,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/phpoop.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/linux.jpg'),
                        width: 190,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/react.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/word.jpg'),
                        width: 200,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/c++.jpg'),
                        width: 170,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/laravel.jpg'),
                        width: 200,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/python.jpg'),
                        width: 220,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/javascript.jpg'),
                        width: 220,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/laravel7.jpg'),
                        width: 200,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/excell.jpg'),
                        width: 250,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/css.jpg'),
                        width: 200,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/sqlserver.jpg'),
                        width: 293,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/jquery.jpg'),
                        width: 200,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/html.jpg'),
                        width: 240,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/powerpoint.jpg'),
                        width: 230,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/javascriptoop.jpg'),
                        width: 240,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/oracle.jpg'),
                        width: 230,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ae.jpg'),
                        width: 240,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/access.jpg'),
                        width: 260,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/phpmysql.jpg'),
                        width: 240,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/c#.jpg'),
                        width: 220,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/javaoop.jpg'),
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/teams.jpg'),
                        width: 240,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/asp.jpg'),
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/html5.jpg'),
                        width: 240,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/materializecss.jpg'),
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/datastructure.jpg'),
                        width: 240,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/pr.jpg'),
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/javasolving.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/htmlcss.jpg'),
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ph.jpg'),
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
                        width: 290,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ajax.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      splashColor: Colors.red,
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/bootstrap.jpg'),
                        width: 230,
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
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/ai.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      splashColor: Colors.red,
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/outlook.jpg'),
                        width: 290,
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
                child:  Row(
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
                        image: AssetImage('assets/img/webhosting.jpg'),
                        width: 290,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 40.0,),
              Column(crossAxisAlignment:CrossAxisAlignment.end,mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text(": ئاینی",style: TextStyle(color: Colors.black,fontSize: 35.0,fontWeight: FontWeight.bold),)],),

              SizedBox(height: 20.0,),




              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/wtarymamosta.jpg'),
                        width: 250,
                        height: 190,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/zykr.jpg'),
                        width: 290,
                        height: 190,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20.0,),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/zhyan.jpg'),
                        width: 250,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/.jpg'),
                        width: 300,
                        height:220,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),


              SizedBox(height: 40.0,),
              Column(crossAxisAlignment:CrossAxisAlignment.end,mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [Text(": زمانەکان",style: TextStyle(color: Colors.black,fontSize: 35.0,fontWeight: FontWeight.bold),)],),
              SizedBox(height: 20.0,),


              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:  Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/arabi.jpg'),
                        width: 250,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(width: 20,),
                    InkWell(
                      onTap: (){},
                      child: Ink.image(
                        image: AssetImage('assets/img/englizy.jpg'),
                        width: 290,
                        height: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),


              SizedBox(height: 30.0,),


            ],
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()));
        },
        child : Icon(Icons.arrow_upward,color: Colors.black,size: 37.0,),
        backgroundColor: Colors.white,
        tooltip: "گەڕانەوە بۆ سەرەتا",
        splashColor: Colors.black,
      ),
    );


  }
}
